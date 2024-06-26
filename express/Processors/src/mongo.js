import { MongoClient, ObjectId } from "mongodb";
import { sub } from 'date-fns';
import "./env.js";

const dbPromise = MongoClient.connect(process.env.MONGO_URL);

async function find(collection, keys) {
  const db = await dbPromise.then((client) => client.db("csci467"));
  console.log('checking: ' + collection, keys);
  const result = await db.collection(collection).findOne(keys);
  console.log(result)
  return (result !== null);
}

async function insert(collection, data) {
  const db = await dbPromise.then((client) => client.db("csci467"));
  data.timeStamp = Date.now();
  const result = await db.collection(collection).insertOne(data);
  // console.log('done: ' + result.insertedCount + ' record inserted');
}

async function getAll(collection) {
  const db = await dbPromise.then((client) => client.db("csci467"));
  var compare = new Date();
  compare.setDate(compare.getDate() - 30);
  var search = {"timeStamp": { "$gt": compare.getTime()}}; 
  // console.log(search);
  const result = await db.collection(collection).find(search, {sort: [["timeStamp", "desc"]]}).toArray();
  // console.log(result);
  return result;
}

async function getAllWine(range) {
  const db = await dbPromise.then((client) => client.db("wine"));
  var delta = 0;
  switch (range) {
    case "all": delta = 24 * 365; break;
    case 'hour': delta = 1; break;
    case '2hours':delta = 2; break;
    case '6hours': delta = 6; break;
    case '12hours': delta = 12; break;
    case 'day': delta = 24; break;
    case '2day': delta = 48; break;
    case 'week': delta = 7 * 24; break;
    case 'month': delta = 30 * 24; break;
  }
  var compare = new Date();
  console.log('Today is: ' + compare.toISOString());
  compare = sub(compare, { hours: delta });
  console.log(range + ' ago: ' + compare.toISOString());
  var search = {"time": { $gt: compare}}; 
  // var search = {};
  console.log(search);
  const result = await db.collection("temps").find(search, {sort: [["time", "desc"]]}).toArray();
  // console.log(result);
  return result;
}

async function getLogRecords(recent) {
  console.log("recent: " + recent);
  const db = await dbPromise.then((client) => client.db("csci350"));
  var compare = new Date();
  compare = sub(compare, { months: recent });
  var search = {"timestamp": { $gt: compare }}; 
  console.log(search);
  var projection = { timestamp: 1, groupName: 1, type: 1, IP: 1, port: 1};
  // console.log(projection);
  const result = await db.collection("logrecords").find(search).project(projection).sort(["timestamp", "desc"]).toArray();
  // console.log(result);
  return result;
}

async function getLogRecord(id) { 
  const db = await dbPromise.then((client) => client.db("csci350"));
  const result = await db.collection("logrecords").findOne({"_id": new ObjectId(id)});
  console.log(result)
  return result;
}

export { find, insert, getAll, getAllWine, getLogRecords, getLogRecord };
