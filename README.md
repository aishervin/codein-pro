# CODΞiN Pro

**SHΞN™ Coder**

<p align="center"><img src="src/res/drawable-nodpi/shen_logo.png" width="96" alt="SHΞN" /></p>

CODΞiN Pro is an independent client for the public OpenCode Server HTTP API. It does **not** modify, patch, or bypass the official Android app or its Play licensing. The installable web client lives in `client/` and talks directly to an OpenCode server instance you control.

## OpenCode Server client

The PWA is a lightweight, installable interface for Android and desktop browsers. It supports server connection, optional HTTP Basic password, health/version check, session listing/creation, message history, and sending prompts.

### Run

1. Start OpenCode Server on a machine you control, for example: `opencode serve --hostname 0.0.0.0 --port 4096`.
2. Publish `client/` with any static HTTPS host (GitHub Pages is supported by the workflow below), or serve it locally.
3. Open the client, enter the server base URL (for example `http://127.0.0.1:4096` when the browser and server share the same device), and connect.

For remote access, use a private VPN or HTTPS reverse proxy. Do not expose an unauthenticated OpenCode server to the public internet. Configure the server's CORS allowlist for the exact client origin if the client is hosted on a different origin. If the server is configured with a password, enter it in the password field. Credentials are stored in that browser's local storage; avoid shared devices.

### API compatibility

The client uses the documented OpenCode Server endpoints: `GET /global/health`, `GET/POST /session`, `GET /session/:id`, and `GET/POST /session/:id/message`. It does not claim compatibility with undocumented endpoints. OpenCode's API can evolve; verify against the server's `/doc` OpenAPI document when upgrading.

## Android APK status

The legacy `src/` and `base.apk` are a decompiled 0.7.0 Android distribution and are retained as historical reference only. They are not used by the independent PWA client. A native Android APK with a distinct package ID requires a source-based Android project; this repository does not currently contain that Gradle/Kotlin source. The PWA can be installed from the browser as an app.

## Deploy client

Enable GitHub Pages with **GitHub Actions** as the source. The workflow `.github/workflows/pages.yml` publishes `client/` on pushes to `main`.

## License and attribution

OpenCode is a separate upstream project. This client is an independent implementation of its public HTTP API. Respect the upstream project's license and trademarks. CODΞiN / SHΞN branding belongs to its respective owner.
