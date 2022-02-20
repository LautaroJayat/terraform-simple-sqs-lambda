exports.handler =  async function(event, context) {
    console.log("EVENT: \n" + JSON.stringify(event))
    console.log("CONTEXT: \n" + JSON.stringify(context)  )
    return context.logStreamName
  }