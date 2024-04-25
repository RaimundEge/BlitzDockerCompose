import { getLogRecords, getLogRecord } from "./maria.js";

async function getScanLogRecords(request, response) {
    // process month count
    var month = 3;
    if (request.query.month !== undefined) {
        month = request.query.month
    }
    // query and wait
    var rows = await getLogRecords(month);
    console.log(rows.length + ' records found');
    response.send(rows);   
}

async function getScanLogRecord(request, response) {
    // process redord id
    var id = 3;
    if (request.query.id !== undefined) {
        id = request.query.id
    }
    // query and wait
    var row = await getLogRecord(id);
    console.log('found: ' + row);
    response.send(row);   
}

export { getScanLogRecords, getScanLogRecord };
