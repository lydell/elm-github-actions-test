// This returns the flags passed into your Elm application
export const flags = async ({ env }) => {
  return {}
}

// This function is called once your Elm app is running
export const onReady = ({ app, env }) => {
  console.log('Elm is ready', app)
}