## Atmo + React server-side rendering

This is a demo application running React server-side rendering inside Atmo's Wasm runtime.

### Build and run
`cd` into the `webapp` directory and run `npm install`.

When that finishes, `cd ..` back up into the `atmo-react-ssr` directory and run:
```
make webapp
subo build .
subo dev
```
Open `http://localhost:8080` in your browser to view the running application!