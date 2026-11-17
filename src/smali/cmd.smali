.class public final synthetic Lcmd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcmd;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 176

    .line 1
    new-instance v0, Lnwd;

    .line 2
    const-string v12, "2026-11-08"

    invoke-static {v12}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcwd;->Y:Lcwd;

    sget-object v17, Luvd;->X:Luvd;

    .line 3
    sget-object v20, Lmwd;->d0:Lmwd;

    const/4 v10, 0x0

    .line 4
    const-string v1, "default-model"

    const-string v5, "New Sessions Use Your Default Model"

    const-string v6, "cpu"

    const-string v8, "New sessions start on the model set as your default in OpenCode, at the thinking level you last picked for it, instead of the last session\u2019s model."

    sget-object v22, Loi3;->X:Loi3;

    const/4 v11, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 5
    new-instance v2, Lnwd;

    .line 6
    invoke-static {v12}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    .line 7
    const-string v14, "connecting-caption-glass"

    const-string v18, "Readable \u201cConnecting via\u2026\u201d"

    const-string v19, "waveform"

    const-string v21, "While a call connects through a server, its \u201cConnecting via\u2026\u201d line sits on glass, so it no longer runs into the messages behind it."

    const/16 v24, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 8
    sget-object v24, Lmwd;->j0:Lmwd;

    .line 9
    const-string v1, "Drag the grabber up for a taller list, or down to close it."

    .line 10
    const-string v3, "The new picker replaces the old Model sheet, and the One Picker switch is gone from Settings \u203a Experimental."

    const-string v4, "Tap the thinking level on a model\u2019s row, like \u201chigh\u201d, to change it without leaving the list."

    const-string v5, "Swipe or hold a row to add it to Favorites or take it out."

    const-string v6, "Search is at the bottom, and typing a level after a name, like \u201copus high\u201d, picks both when you press Return."

    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 12
    new-instance v3, Lnwd;

    .line 13
    const-string v1, "2026-11-07"

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lcwd;->X:Lcwd;

    .line 14
    const-string v18, "one-picker"

    const-string v22, "New Model Picker"

    const-string v23, "cpu"

    const-string v25, "Tap the model in the message box and the list grows out of it, with Favorites and Recent at the top and every provider below."

    const-string v27, "Tap the model in the message box, then swipe a row to favorite it"

    sget-object v28, Lxvd;->b:Lxvd;

    move-object/from16 v21, v17

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v4, v20

    move-object/from16 v17, v21

    .line 15
    new-instance v13, Lnwd;

    .line 16
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    .line 17
    const-string v14, "rename-clear-button"

    const-string v18, "Clear a Title in One Tap"

    const-string v19, "xmark.circle"

    const-string v21, "Rename Session and Rename Server now have a clear button, so you can start a new title without deleting the old one."

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v20, v4

    move-object v4, v13

    .line 18
    sget-object v24, Lmwd;->e0:Lmwd;

    .line 19
    const-string v5, "Gemini Live is now a provider too, on servers with a key for Gemini."

    .line 20
    const-string v6, "A call that can\u2019t start says why and shows the button that fixes it."

    const-string v8, "With Choose Automatically on, calls use the server you\u2019re on, then your OpenAI key on this phone, then another saved server that\u2019s ready."

    const-string v10, "If this phone and your server both have an OpenAI key, calls now use the server\u2019s. To keep using yours, open Your OpenAI Account in Voice Provider and tap Use for Calls."

    filled-new-array {v8, v10, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 22
    new-instance v5, Lzvd;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lkwd;->a:Lkwd;

    iput-object v6, v5, Lzvd;->b:Llwd;

    move-object/from16 v21, v17

    .line 24
    new-instance v17, Lnwd;

    .line 25
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v18, "server-voice"

    const-string v22, "Calls on Your Server\u2019s Keys"

    const-string v23, "waveform"

    const-string v25, "Server Voice is now on for everyone, with no switch. Calls can use your OpenCode server\u2019s keys, so this phone doesn\u2019t need its own OpenAI key."

    const-string v27, "Open Settings \u203a Voice and tap Voice Provider"

    move-object/from16 v28, v5

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v5, v17

    move-object/from16 v17, v21

    .line 27
    const-string v1, "An address that worked on your home network is no longer tried first everywhere else."

    .line 28
    const-string v8, "A brief drop, unlocking your phone or pulling down Quick Settings no longer flashes a banner. Reconnecting appears after a few seconds, and Offline after about 12, or 4 when your phone has no network."

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 30
    new-instance v17, Lnwd;

    .line 31
    const-string v1, "2026-11-06"

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v18, "server-addresses"

    const-string v22, "Steadier Server Connections"

    const-string v23, "point.3.connected.trianglepath.dotted"

    const-string v25, "OpenCode tries all of a server\u2019s addresses at once and uses whichever answers first, so it reconnects when you leave home without you switching your VPN off and on."

    const-string v27, "With a session open on a server paired with Tailscale, turn off Wi-Fi and keep working"

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v11, v17

    move-object/from16 v8, v20

    move-object/from16 v17, v21

    move-object/from16 v10, v24

    .line 33
    new-instance v13, Lnwd;

    .line 34
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    .line 35
    const-string v14, "scrolling-unsticks"

    const-string v18, "Scrolling Unsticks Itself"

    const-string v19, "hand.draw"

    const-string v21, "A session that sometimes wouldn\u2019t scroll until you switched to another one now scrolls again on its own."

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object v1, v13

    .line 36
    sget-object v24, Lmwd;->X:Lmwd;

    .line 37
    const-string v12, "Hold a handle just below the header or just above the composer and the reply scrolls, faster the closer you are to the edge."

    .line 38
    const-string v13, "Copy keeps list bullets and numbers, and table rows and columns. Quote adds the selection to the composer and keeps code fenced."

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-static {v12}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v21, v17

    .line 40
    new-instance v17, Lnwd;

    .line 41
    const-string v12, "2026-11-05"

    invoke-static {v12}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v18, "reply-text-selection"

    const-string v22, "Select Across a Reply"

    const-string v23, "selection.pin.in.out"

    const-string v25, "Hold or double-tap a word in a reply, then drag the handles across paragraphs, lists, code and tables."

    const-string v27, "Hold a word near the start of a long reply, then drag the end handle down to the composer and hold it there"

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v31, v17

    move-object/from16 v17, v21

    move-object/from16 v30, v24

    .line 43
    new-instance v13, Lnwd;

    .line 44
    invoke-static {v12}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    .line 45
    const-string v14, "stuck-touch-recovery"

    const-string v18, "Scrolling Recovers Itself"

    const-string v19, "hand.point.up.left"

    const-string v21, "If something invisible keeps a session from scrolling for more than a second, the app releases it."

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object v9, v13

    .line 46
    new-instance v13, Lnwd;

    .line 47
    invoke-static {v12}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v14, "quiet-reconnecting-pill"

    const-string v18, "Steadier Launch"

    const-string v19, "arrow.triangle.2.circlepath"

    const-string v21, "Opening the app no longer flashes \u201cReconnecting\u2026\u201d above the composer or nudges the session; the pill shows only when a reconnect takes a moment."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object v7, v10

    move-object v10, v13

    .line 49
    new-instance v13, Lnwd;

    .line 50
    invoke-static {v12}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v14, "plus-menu-touch-release"

    const-string v18, "Closing the Attachment Menu"

    const-string v19, "hand.draw"

    const-string v21, "Closing the attachment menu releases the session beneath it even during a layout change."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v32, v11

    move-object v11, v13

    .line 52
    new-instance v13, Lnwd;

    .line 53
    invoke-static {v12}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v14, "composer-keyboard-width"

    const-string v18, "Wider Composer While Typing"

    const-string v19, "arrow.left.and.right"

    const-string v21, "With the keyboard up, the composer widens to a small, even margin, so long drafts wrap less."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object v12, v13

    .line 55
    new-instance v13, Lnwd;

    .line 56
    const-string v25, "2026-11-04"

    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v14, "loading-touch-recovery"

    const-string v18, "Scrolling After Loading"

    const-string v19, "hand.draw"

    const-string v21, "Returning to the app during a loading transition restores transcript scrolling immediately."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v33, v13

    .line 58
    new-instance v13, Lnwd;

    .line 59
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v14, "composer-editing-caret"

    const-string v18, "Editing Drafts"

    const-string v19, "text.cursor"

    const-string v21, "Editing a word in the middle of a draft keeps the cursor where you\u2019re typing."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v34, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    .line 61
    const-string v15, "During a call an agent can offer a link, like an Uber ride: tap Open to open it in its app, or Not Now."

    move-object/from16 p0, v0

    .line 62
    const-string v0, "An agent can play music or a clip on the call. It turns down while either of you speaks; pause or stop it above the composer."

    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 64
    new-instance v15, Lnwd;

    .line 65
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v18, "call-links-and-audio"

    const-string v22, "Links and Audio on Calls"

    const-string v23, "checkmark.seal.fill"

    const-string v25, "Open Links from Calls and Audio in Calls are now on for everyone, with no switch."

    const-string v27, "On a call, ask the agent to play some music"

    move-object/from16 v24, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v0, v17

    move-object/from16 v17, v21

    .line 67
    const-string v7, "Coming back to a session, a New divider marks what arrived while you were away, when it doesn\u2019t fit on screen."

    .line 68
    const-string v8, "Links straight to an image show the picture under the message."

    const-string v15, "Every call floats in the Living Orb; the old call bar is gone."

    filled-new-array {v15, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static {v7}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 70
    new-instance v17, Lnwd;

    .line 71
    const-string v7, "2026-11-03"

    invoke-static {v7}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v18, "orb-divider-image-links"

    const-string v22, "Three Experiments Ship"

    const-string v23, "checkmark.seal.fill"

    const-string v25, "The Living Orb, the New divider and image link previews are now on for everyone, with no switch."

    const-string v27, "Start a call from the composer and watch it float in the orb"

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v35, v17

    move-object/from16 v8, v20

    move-object/from16 v17, v21

    move-object/from16 v29, v24

    move-object/from16 v20, v13

    .line 73
    new-instance v13, Lnwd;

    .line 74
    invoke-static {v7}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    .line 75
    const-string v14, "voice-open-session"

    const-string v18, "Switch Sessions by Voice"

    const-string v19, "arrow.triangle.swap"

    const-string v21, "Asking your voice agent to open a session now closes the drawer and keeps your call connected."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v36, v13

    .line 76
    new-instance v18, Lnwd;

    .line 77
    invoke-static {v7}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v14, "search-all-sessions"

    move-object/from16 v13, v18

    const-string v18, "Find Older Sessions"

    const-string v19, "magnifyingglass"

    const-string v21, "Search in the sidebar now looks through every session, not just the recent ones, and scrolling to the bottom loads older sessions."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object v7, v13

    move-object/from16 v14, v22

    .line 79
    const-string v13, "Autocomplete, the plus menu\u2019s photo sheet, the new server switch and project icons are now on for everyone."

    .line 80
    const-string v15, "One Picker and Living Orb are plain switches, and Call Tray is gone."

    move-object/from16 v37, v0

    const-string v0, "Switch one experiment off to skip it; it stays off next time too."

    move-object/from16 v38, v1

    const-string v1, "Turning All Experiments off puts back the switches you had before."

    move-object/from16 v39, v2

    const-string v2, "Experiments that ask for a permission stay a choice of their own."

    filled-new-array {v0, v1, v2, v13, v15}, [Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 82
    new-instance v0, Lzvd;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lfwd;->a:Lfwd;

    iput-object v1, v0, Lzvd;->b:Llwd;

    .line 84
    new-instance v19, Lnwd;

    .line 85
    const-string v2, "2026-11-02"

    move-object/from16 v21, v17

    move-object/from16 v17, v19

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v18, "all-experiments"

    const-string v22, "All Experiments"

    const-string v23, "flask.fill"

    const-string v25, "One switch at the top of Settings \u203a Experimental turns every experiment on, including new ones as they arrive."

    const-string v27, "Open Settings \u203a Experimental and switch on All Experiments"

    move-object/from16 v28, v0

    move-object/from16 v24, v20

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v0, v17

    move-object/from16 v17, v21

    move-object/from16 v20, v24

    .line 87
    new-instance v13, Lnwd;

    .line 88
    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    .line 89
    const-string v14, "model-display-names"

    const-string v18, "Model Names"

    const-string v19, "textformat"

    const-string v21, "The composer remembers model names while the model list loads or reconnects."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v40, v13

    .line 90
    new-instance v21, Lnwd;

    .line 91
    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v14, "fold-questions"

    const-string v18, "Fold Questions Out of the Way"

    const-string v19, "chevron.down"

    move-object/from16 v13, v21

    const-string v21, "Drag a question down to fold it into a small bar above the composer, and tap it to bring it back. A failed answer now waits on Retry."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v41, v13

    .line 93
    new-instance v13, Lnwd;

    .line 94
    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string v14, "steadier-following"

    const-string v18, "Steadier Following"

    const-string v19, "arrow.down.to.line"

    const-string v21, "A streaming reply stays pinned to the bottom without Working bouncing, and you can swipe the list from anywhere above the composer."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object v2, v13

    .line 96
    new-instance v23, Lnwd;

    .line 97
    const-string v42, "2026-11-01"

    invoke-static/range {v42 .. v42}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v23

    const/16 v23, 0x0

    .line 98
    const-string v14, "open-links-from-calls"

    const-string v18, "Open Links from Calls"

    const-string v19, "arrow.up.forward.app"

    const-string v21, "Turn on Open Links from Calls in Settings \u203a Experimental \u203a Calls, and during a call an agent can offer a link, like an Uber ride: tap Open to open it in its app, or Not Now."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v43, v13

    .line 99
    new-instance v24, Lnwd;

    .line 100
    invoke-static/range {v42 .. v42}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v14, "audio-in-calls"

    const-string v18, "Audio in Calls"

    const-string v19, "music.note"

    const-string v21, "Turn on Audio in Calls in Settings \u203a Experimental \u203a Calls, and during a call an agent can play music or a clip for you. It turns down while either of you speaks; pause or stop it above the composer."

    move-object/from16 v13, v24

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v44, v13

    .line 102
    new-instance v13, Lzvd;

    new-instance v14, Lewd;

    .line 103
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v15, "share-screen-with-agents"

    iput-object v15, v14, Lewd;->a:Ljava/lang/String;

    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Lzvd;->b:Llwd;

    .line 106
    new-instance v25, Lnwd;

    .line 107
    invoke-static/range {v42 .. v42}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v14, "share-screen-with-agents"

    const-string v18, "Share Screen with Agents"

    const-string v19, "rectangle.on.rectangle"

    const-string v21, "Turn on Share Screen with Agents in Settings \u203a Experimental \u203a Calls, and during a call an agent can ask to see the app: tap Share to send it a picture, or Not Now."

    move-object/from16 v24, v13

    move-object/from16 v13, v25

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v45, v13

    .line 109
    new-instance v26, Lnwd;

    .line 110
    invoke-static/range {v42 .. v42}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v14, "quicker-send"

    const-string v18, "Quicker Send"

    const-string v19, "paperplane"

    const-string v21, "A message you send now rises into its bubble along with the list, instead of waiting at the composer first."

    const/16 v24, 0x0

    move-object/from16 v13, v26

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v46, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    .line 112
    const-string v15, "The Tray is gone: if you used it, calls float in the orb too."

    move-object/from16 v47, v0

    .line 113
    const-string v0, "Switch it off in Settings \u203a Experimental \u203a Calls \u203a Living Orb."

    move-object/from16 v48, v2

    const-string v2, "Tap the orb to grow it into the call\u2019s card, and drag up for the whole call and its transcript."

    move-object/from16 v49, v3

    const-string v3, "Drag the orb anywhere; it stays put as you switch sessions or open Settings."

    move-object/from16 v50, v4

    const-string v4, "Start a call from the session list too, with the call button beside Settings."

    filled-new-array {v2, v3, v4, v15, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 115
    new-instance v27, Lnwd;

    .line 116
    invoke-static/range {v42 .. v42}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string v18, "living-orb-default"

    const-string v22, "Calls Float in the Orb"

    const-string v23, "circle.hexagongrid.fill"

    const-string v25, "Voice calls now float in the Living Orb for everyone, above every screen, while the message field stays yours."

    move-object/from16 v21, v17

    move-object/from16 v17, v27

    const-string v27, "Start a call, then open the session list: the orb comes with you"

    sget-object v28, Lvvd;->b:Lvvd;

    move-object/from16 v20, v8

    move-object/from16 v24, v29

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v0, v17

    move-object/from16 v17, v21

    .line 118
    new-instance v28, Lnwd;

    .line 119
    invoke-static/range {v42 .. v42}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    .line 120
    const-string v14, "voice-says-whats-running"

    const-string v18, "Calls Say What\u2019s Still Running"

    const-string v19, "waveform"

    const-string v21, "When your request takes a while, the voice agent tells you what it\u2019s working on instead of going quiet."

    const/16 v24, 0x0

    move-object/from16 v20, v13

    move-object/from16 v13, v28

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object v2, v13

    move-object/from16 v14, v22

    .line 121
    sget-object v22, Luvd;->Y:Luvd;

    .line 122
    const-string v3, "Reduce Motion makes it a soft dim, and Dim Flashing Lights turns it off."

    .line 123
    const-string v4, "In a call the click plays through the call, so the agent doesn\u2019t hear it."

    const-string v13, "The flash comes after the capture, so it\u2019s never in the picture."

    filled-new-array {v13, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 125
    new-instance v18, Lnwd;

    move-object/from16 v25, v20

    .line 126
    invoke-static/range {v42 .. v42}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string v19, "screenshot-shutter"

    const-string v23, "Screenshot Shutter"

    const-string v24, "camera.shutter.button"

    const-string v26, "When the app screenshots itself for a session, the screen flashes and the shutter clicks."

    const-string v28, "In a voice call, say \u201clook at this\u201d"

    const/16 v29, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v29}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v4, v18

    move-object/from16 v3, v22

    move-object/from16 v20, v25

    .line 128
    new-instance v13, Lnwd;

    .line 129
    invoke-static/range {v42 .. v42}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    .line 130
    const-string v14, "call-card-takes-over"

    const-string v18, "The Call\u2019s Card Takes Over the Bottom"

    const-string v19, "rectangle.bottomhalf.inset.filled"

    const-string v21, "In Living Orb, the call\u2019s card now fills the bottom of the screen over the message field, with even margins all round, so the keyboard no longer squeezes it. Shrink it back to the orb to type."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v42, v30

    move-object/from16 v30, v13

    .line 131
    sget-object v13, Lbwd;->a:Lwvd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v24, Lwvd;->c:Lzvd;

    .line 133
    new-instance v13, Lnwd;

    .line 134
    const-string v25, "2026-10-31"

    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string v14, "notification-plugin-setup"

    const-string v18, "Set Up Notifications with OpenCode"

    const-string v19, "bell.badge"

    const-string v21, "In Settings \u2192 Notifications, tap Set Up with OpenCode to review a prompt that installs the missing notification plugin."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v27, v8

    move-object/from16 v26, v24

    move-object/from16 v8, v31

    move-object/from16 v31, v13

    .line 136
    new-instance v13, Lnwd;

    .line 137
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v14, "move-session-folder-gone"

    const-string v18, "Sessions Outlive Their Folder"

    const-string v19, "folder"

    const-string v21, "When a session\u2019s folder is gone, like a removed worktree, a failed send offers to move it to its project\u2019s folder and sends again."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v51, v32

    move-object/from16 v32, v13

    .line 139
    new-instance v13, Lnwd;

    .line 140
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string v14, "encrypted-notification-previews"

    const-string v18, "Encrypted Notification Previews"

    const-string v19, "lock.fill"

    const-string v21, "With the updated notification plugin and an HTTPS connection, your server encrypts the title and message for this device. If a preview can\u2019t be opened, the notification just says \u201cNew activity.\u201d"

    move-object/from16 v24, v26

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v52, v33

    move-object/from16 v33, v13

    .line 142
    new-instance v13, Lnwd;

    .line 143
    const-string v25, "2026-10-30"

    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string v14, "wisp-orb"

    const-string v18, "The Voice Orb Is Now Wisp"

    const-string v19, "circle.hexagongrid.fill"

    const-string v21, "The call\u2019s orb now has Wisp\u2019s look: a glass lens over glowing dots that both voices light, with Wisp\u2019s moods for connecting, listening, working, speaking and waiting on you. It\u2019s the only orb style, so the old styles and Orb settings are gone."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v53, v34

    move-object/from16 v34, v13

    .line 145
    new-instance v13, Lzvd;

    .line 146
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, Lzvd;->b:Llwd;

    move-object/from16 v24, v13

    .line 147
    new-instance v13, Lnwd;

    .line 148
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string v14, "wisp-call-sounds"

    const-string v18, "Voice Calls Use Wisp\u2019s Sounds"

    const-string v19, "speaker.wave.2"

    const-string v21, "Calls start with a soft breath over a quiet connecting shimmer, chime when they connect, tick gently as the agent looks, opens or runs things, and sigh when they end. Pick another set in Settings \u203a Voice \u203a Call Sounds."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v6, v35

    move-object/from16 v35, v13

    .line 150
    new-instance v13, Lnwd;

    .line 151
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string v14, "voice-waits-for-you"

    const-string v18, "Calls Wait for You to Finish"

    const-string v19, "waveform"

    const-string v21, "The voice agent no longer talks over you: updates wait until you\u2019ve finished speaking, and talking over it stops it."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v54, v36

    move-object/from16 v36, v13

    .line 153
    new-instance v13, Lnwd;

    .line 154
    const-string v14, "2026-10-29"

    invoke-static {v14}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string v14, "composer-text-selection"

    const-string v18, "Select Text in the Composer"

    const-string v19, "character.cursor.ibeam"

    const-string v21, "Dragging a selection\u2019s handles or the loupe in a draft no longer puts the keyboard away or pulls the composer up or down."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v55, v37

    move-object/from16 v37, v13

    .line 156
    new-instance v13, Lnwd;

    .line 157
    const-string v25, "2026-10-28"

    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v14, "welcome-preview"

    const-string v18, "Welcome Preview"

    const-string v19, "hand.wave"

    const-string v21, "A new first-run welcome shows OpenCode working on a laptop while a phone steers it, then pairs in one step. Turn on Welcome Preview in Settings \u203a Experimental \u203a Drawer and tap Show Welcome to see it; closing it brings you back."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v56, v7

    move-object/from16 v7, v38

    move-object/from16 v38, v13

    .line 159
    new-instance v13, Lnwd;

    .line 160
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v14, "first-pairing-ready-session"

    const-string v18, "A Ready First Session"

    const-string v19, "checkmark.seal"

    const-string v21, "Pairing your first computer now opens a new session in its most recent project, with a few questions to try, and a tap confirms you\u2019re connected. A new install also starts with What\u2019s New already read."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v57, v2

    move-object/from16 v2, v39

    move-object/from16 v39, v13

    .line 162
    new-instance v13, Lzvd;

    new-instance v14, Lewd;

    .line 163
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v15, "inbox-sidebar"

    iput-object v15, v14, Lewd;->a:Ljava/lang/String;

    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Lzvd;->b:Llwd;

    move-object/from16 v24, v13

    .line 166
    new-instance v13, Lnwd;

    .line 167
    const-string v25, "2026-10-27"

    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string v14, "inbox-sidebar-experiment"

    const-string v18, "Inbox Sidebar"

    const-string v19, "tray"

    const-string v21, "Turn on Inbox Sidebar in Settings \u203a Experimental \u203a Drawer to see your sessions as an inbox: what needs your input first, then unread, each with its project and latest reply. Swipe to mark one read or archive it."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v58, v40

    move-object/from16 v40, v13

    .line 169
    new-instance v13, Lnwd;

    .line 170
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string v14, "drawer-drag-follows-finger"

    const-string v18, "Sidebar Drags Follow Your Finger"

    const-string v19, "hand.point.up.left"

    const-string v21, "A session you drag in the sidebar now stays right under your finger, rides above the header, scrolls the list at its edges, and springs into place when you let go."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v59, v41

    move-object/from16 v41, v13

    .line 172
    new-instance v13, Lnwd;

    .line 173
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string v14, "steadier-round-trip"

    const-string v18, "Steadier Round Trip"

    const-string v19, "waveform.path.ecg"

    const-string v21, "The connection card\u2019s ms number is now a rolling average of the last few checks, so one slow answer nudges it instead of making it jump."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v60, v42

    move-object/from16 v42, v13

    .line 175
    new-instance v13, Lnwd;

    .line 176
    const-string v25, "2026-10-26"

    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string v14, "send-after-a-pause"

    const-string v18, "Smoother Send After a Pause"

    const-string v19, "paperplane"

    const-string v21, "A message you send after a pause now rises straight from the composer into its bubble, instead of first dipping toward the composer under its time stamp."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v61, v43

    move-object/from16 v43, v13

    .line 178
    new-instance v13, Lnwd;

    .line 179
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-string v14, "living-orb-presets"

    const-string v18, "Orb Presets and Fancy"

    const-string v19, "circle.hexagongrid.fill"

    const-string v21, "Orb, beneath Call Style in Settings \u203a Experimental \u203a Calls, now opens on Fancy, with a bigger live preview and a row of presets. Save your own, rename them, and copy or paste a setup to share it."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v62, v44

    move-object/from16 v44, v13

    .line 181
    new-instance v13, Lnwd;

    .line 182
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v14, "living-orb-connect-motion"

    const-string v18, "Orb Connect Motion"

    const-string v19, "phone.connection"

    const-string v21, "With Living Orb on, the call button lifts into the orb and spins up while the call connects, then lands back in the button when it ends. Redialing right away starts a fresh call instead of sticking."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v63, v45

    move-object/from16 v45, v13

    .line 184
    new-instance v13, Lnwd;

    .line 185
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    const-string v14, "plus-menu-over-keyboard"

    const-string v18, "Photos Over the Keyboard"

    const-string v19, "keyboard"

    const-string v21, "With New Plus Menu on, the + menu opens over the keyboard, and Photos grows from it into a sheet that runs to the screen\u2019s edges, then folds back without putting the keyboard away."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v64, v46

    move-object/from16 v46, v13

    .line 187
    new-instance v13, Lnwd;

    .line 188
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const-string v14, "project-icons-default"

    const-string v18, "Project Icons On"

    const-string v19, "app"

    const-string v21, "Project icons now show beside session titles. Turn them off in Settings \u203a Experimental."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v65, v47

    move-object/from16 v47, v13

    .line 190
    new-instance v13, Lzvd;

    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v14, Liwd;->a:Liwd;

    iput-object v14, v13, Lzvd;->b:Llwd;

    move-object/from16 v24, v13

    .line 192
    new-instance v13, Lnwd;

    .line 193
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    .line 194
    const-string v14, "settings-sessions-page"

    move-object/from16 v19, v18

    const-string v18, "Sessions Settings"

    move-object/from16 v21, v19

    const-string v19, "bubble.left.fill"

    move-object/from16 v25, v21

    const-string v21, "Settings has a new Sessions page, where New Messages Divider sits above Return Key Sends, and Advanced is now two rows: Experimental and Developer."

    move-object/from16 v66, v0

    move-object/from16 v0, v25

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v67, v48

    move-object/from16 v48, v13

    .line 195
    new-instance v13, Lnwd;

    .line 196
    const-string v68, "2026-10-25"

    invoke-static/range {v68 .. v68}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const-string v14, "session-title-first-prompt"

    const-string v18, "Titles from First Prompts"

    const-string v19, "text.quote"

    const-string v21, "Sessions without a title now show their first prompt, on one line, until the server names them."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v14, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v49

    move-object/from16 v49, v13

    .line 198
    const-string v13, "They stay quiet during a call, dictation or media, and in the background."

    .line 199
    const-string v15, "Volume and an optional Send Sound sit beneath the switch."

    move-object/from16 v69, v2

    const-string v2, "Silent and vibrate modes mute them, and music keeps playing."

    filled-new-array {v2, v13, v15}, [Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 201
    new-instance v13, Lzvd;

    new-instance v15, Lewd;

    .line 202
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v2

    const-string v2, "sound-effects"

    iput-object v2, v15, Lewd;->a:Ljava/lang/String;

    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, Lzvd;->b:Llwd;

    move-object/from16 v21, v27

    move-object/from16 v27, v18

    .line 205
    new-instance v18, Lnwd;

    move-object/from16 v25, v20

    .line 206
    invoke-static/range {v68 .. v68}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string v19, "sound-effects-experiment"

    const-string v23, "Sound Effects"

    const-string v24, "speaker.wave.2.fill"

    const-string v26, "An experiment that plays soft sounds with the haptics for replies, requests, Catch Up and failed sends."

    const-string v28, "Turn on Sound Effects in Settings \u203a Experimental, then wait for a reply in another session"

    move-object/from16 v29, v13

    invoke-direct/range {v18 .. v29}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v70, v4

    move-object/from16 v27, v21

    move-object/from16 v2, v22

    move-object/from16 v20, v25

    move-object/from16 v4, v50

    move-object/from16 v50, v18

    .line 208
    new-instance v13, Lnwd;

    .line 209
    invoke-static/range {v68 .. v68}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    .line 210
    const-string v14, "voice-background-results"

    const-string v18, "Background Results in Calls"

    const-string v19, "waveform"

    const-string v21, "When a session you asked during a call starts work in the background, the call tells you what it found as soon as it\u2019s done, even after you\u2019ve moved on to other things."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v71, v6

    move-object/from16 v14, v22

    move-object/from16 v6, v51

    move-object/from16 v51, v13

    .line 211
    const-string v13, "Ask for the call log or recent app logs to go with it; addresses and credentials are masked."

    .line 212
    const-string v15, "It won\u2019t capture while a sign-in screen or password field is showing."

    move-object/from16 v22, v2

    const-string v2, "It sends only the app\u2019s own screen, with its screen name and call and app state."

    filled-new-array {v2, v13, v15}, [Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 214
    new-instance v18, Lnwd;

    .line 215
    invoke-static/range {v68 .. v68}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string v19, "voice-app-screenshot"

    const-string v23, "Voice Screenshots"

    const-string v24, "camera.viewfinder"

    const-string v26, "On a voice call, say \u201clook at this\u201d and the app\u2019s screen goes to a session with your feedback."

    const-string v28, "In a voice call, say \u201ctake a screenshot, this row is misaligned\u201d"

    const/16 v29, 0x0

    move-object/from16 v21, v27

    move-object/from16 v27, v2

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v29}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v27, v21

    move-object/from16 v2, v22

    move-object/from16 v20, v25

    move-object/from16 v68, v52

    move-object/from16 v52, v18

    .line 217
    new-instance v13, Lnwd;

    .line 218
    const-string v29, "2026-10-24"

    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    .line 219
    const-string v14, "sign-in-failed-edit-server"

    const-string v18, "Fix a Refused Sign-In"

    const-string v19, "key"

    const-string v21, "When a server refuses your password, the sidebar\u2019s server menu offers Edit Server\u2026 instead of a Try Again that couldn\u2019t help. The welcome screen now points to opencode pair --remote in the terminal."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v72, v53

    move-object/from16 v53, v13

    .line 220
    new-instance v13, Lzvd;

    new-instance v14, Lewd;

    .line 221
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v15, "session-live-activity"

    iput-object v15, v14, Lewd;->a:Ljava/lang/String;

    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Lzvd;->b:Llwd;

    move-object/from16 v24, v13

    .line 224
    new-instance v13, Lnwd;

    .line 225
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    const-string v14, "session-live-activity"

    const-string v18, "Session Live Updates"

    const-string v19, "platter.filled.top.iphone"

    const-string v21, "Turn on Session Live Updates in Settings \u203a Experimental \u203a Drawer to follow a run you send in a live notification, on the Lock Screen too, until it\u2019s done or needs your input."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v73, v54

    move-object/from16 v54, v13

    .line 227
    new-instance v13, Lnwd;

    .line 228
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const-string v14, "project-icons-lit"

    const-string v18, "Lit Project Icons"

    const-string v19, "app"

    const-string v21, "With Project Icons enabled, sidebar icons catch the light: a soft highlight from the top, a fine glass edge and a gentle shadow."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v74, v55

    move-object/from16 v55, v13

    .line 230
    new-instance v13, Lnwd;

    .line 231
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const-string v14, "plus-menu-photo-picker"

    const-string v18, "New Photo Picker"

    const-string v19, "photo.on.rectangle"

    const-string v21, "Turn on New Plus Menu in Settings \u203a Experimental \u203a Composer to pick up to 8 recent photos right from the + menu, browse All Photos, and watch them fly into the composer and then into the session."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v75, v56

    move-object/from16 v56, v13

    .line 233
    new-instance v13, Lnwd;

    .line 234
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string v14, "composer-photo-viewer"

    const-string v18, "Full-Screen Composer Photos"

    const-string v19, "photo"

    const-string v21, "Tap a photo in the composer to see it full screen, swipe between photos, and remove one before you send."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v76, v57

    move-object/from16 v57, v13

    .line 236
    new-instance v13, Lnwd;

    .line 237
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string v14, "composer-keyboard-morph"

    const-string v18, "Composer Follows the Keyboard"

    const-string v19, "keyboard"

    const-string v21, "The composer\u2019s controls open with the keyboard and move with it as you drag it up and down."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v14, v22

    move-object/from16 v77, v58

    move-object/from16 v58, v13

    move-object/from16 v13, v20

    .line 239
    const-string v15, "Reading down to the end clears the divider."

    move-object/from16 v78, v2

    .line 240
    const-string v2, "Turn it off in Settings \u203a Sessions."

    move-object/from16 v79, v3

    const-string v3, "A reply that fits on screen opens at the end, with no divider."

    move-object/from16 v80, v4

    const-string v4, "Replies that stream in while you watch are never marked."

    filled-new-array {v3, v4, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v21, v17

    .line 242
    new-instance v17, Lnwd;

    .line 243
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    const-string v18, "new-messages-divider-on"

    const-string v22, "New Messages Divider"

    const-string v23, "text.line.first.and.arrowtriangle.forward"

    const-string v25, "When a reply that arrived while you were away is longer than the screen, the session opens on a New divider at its start."

    move-object/from16 v20, v27

    const-string v27, "Ask for a long reply, switch to another app until it finishes, then come back."

    const/16 v28, 0x0

    move-object/from16 v24, v60

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v27, v20

    move-object/from16 v2, v59

    move-object/from16 v20, v13

    move-object/from16 v59, v17

    move-object/from16 v17, v21

    .line 245
    new-instance v13, Lnwd;

    .line 246
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    .line 247
    const-string v14, "living-orb-floats"

    const-string v18, "Living Orb Floats Everywhere"

    const-string v19, "circle.hexagongrid"

    const-string v21, "Living Orb is now the floating Call Style in Settings \u203a Experimental \u203a Calls. It\u2019s bigger, stays above Settings and every screen, and moves with both voices, each in its own colour when you talk at once. Tap it to grow it into a card, drag up for the whole call and its transcript, and drag down to shrink it back. Orb, beneath Call Style, changes its look."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v3, v60

    move-object/from16 v60, v13

    .line 248
    new-instance v13, Lnwd;

    .line 249
    const-string v4, "2026-10-23"

    invoke-static {v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    const-string v14, "voice-server-picker"

    const-string v18, "Choose a Voice Server"

    const-string v19, "server.rack"

    const-string v21, "In Settings \u203a Voice \u203a Voice Provider, choose which saved server your calls go through, or your own OpenAI account on this phone."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v81, v61

    move-object/from16 v61, v13

    .line 251
    new-instance v13, Lnwd;

    .line 252
    invoke-static {v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    const-string v14, "pair-opens-drawer"

    const-string v18, "Pick Up Where You Left Off"

    const-string v19, "desktopcomputer"

    const-string v21, "After you pair a new computer, the sidebar opens on its recent sessions so you can choose one, instead of leaving you on an empty session."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v82, v62

    move-object/from16 v62, v13

    .line 254
    new-instance v13, Lnwd;

    .line 255
    invoke-static {v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const-string v14, "gpt-live-own-key"

    const-string v18, "GPT-Live Keys"

    const-string v19, "key"

    const-string v21, "GPT-Live calls can use your own OpenAI key, your server\u2019s OpenAI key, or its OpenCode Console connection."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v83, v63

    move-object/from16 v63, v13

    .line 257
    new-instance v13, Lnwd;

    .line 258
    invoke-static {v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    const-string v14, "session-mentions"

    const-string v18, "Mention Sessions"

    const-string v19, "bubble.left.and.bubble.right"

    const-string v21, "With the Composer Autocomplete experiment on, type @ to mention another session by its title, as on desktop."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v4, v64

    move-object/from16 v64, v13

    .line 260
    new-instance v13, Lnwd;

    .line 261
    const-string v25, "2026-10-22"

    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const-string v14, "catch-up-all-caught-up-row"

    const-string v18, "All Caught Up"

    const-string v19, "checkmark.circle"

    const-string v21, "Reading the last session in Catch Up takes you straight back to the sidebar, where Catch Up checks itself off as All Caught Up."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v84, v65

    move-object/from16 v65, v13

    .line 263
    new-instance v13, Lnwd;

    .line 264
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    const-string v14, "new-divider-off-page"

    const-string v18, "New Only When Needed"

    const-string v19, "line.horizontal.star.fill.line.horizontal"

    const-string v21, "With the New Messages Divider experiment on, New marks what arrived only when there\u2019s more than fits on screen."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v85, v66

    move-object/from16 v66, v13

    .line 266
    new-instance v13, Lnwd;

    .line 267
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const-string v14, "project-icons-current-discovery"

    const-string v18, "Project Icon Fixes"

    const-string v19, "app"

    const-string v21, "With Project Icons enabled, the sidebar also shows icons your server finds in Icon Composer bundles."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v86, v67

    move-object/from16 v67, v13

    .line 269
    new-instance v13, Lnwd;

    .line 270
    invoke-static/range {v25 .. v25}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    const-string v14, "whats-new-actions"

    const-string v18, "Open and Try From What\u2019s New"

    const-string v19, "gift"

    const-string v21, "An entry\u2019s page in What\u2019s New has a button that opens its setting, like Themes, or starts a new session with a prompt typed in for you to try."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v87, v68

    move-object/from16 v68, v13

    .line 272
    new-instance v13, Lnwd;

    .line 273
    const-string v29, "2026-10-21"

    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const-string v14, "smoother-session-list"

    const-string v18, "Smoother Session List"

    const-string v19, "list.bullet"

    const-string v21, "The sidebar\u2019s session list scrolls smoothly while sessions work, and holding a session opens its menu with the row staying its size."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v88, v2

    move-object/from16 v2, v69

    move-object/from16 v69, v13

    .line 275
    new-instance v13, Lnwd;

    .line 276
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    const-string v14, "breath-ping-call-sounds"

    const-string v18, "Softer Call Sounds"

    const-string v19, "speaker.wave.1"

    const-string v21, "Calls connect, ping and hang up with soft, breathy tones that sit quietly under the conversation."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v89, v70

    move-object/from16 v70, v13

    .line 278
    new-instance v13, Lnwd;

    .line 279
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    const-string v14, "plain-launch"

    const-string v18, "Plain Launch"

    const-string v19, "bolt"

    const-string v21, "OpenCode opens on a plain screen and switches straight to your session as soon as it\u2019s ready, with no loading animation."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v14, v22

    move-object/from16 v90, v71

    move-object/from16 v71, v13

    move-object/from16 v13, v20

    .line 281
    sget-object v24, Lmwd;->f0:Lmwd;

    .line 282
    const-string v15, "Pins, read sessions and your servers are the same in every window."

    move-object/from16 v91, v2

    .line 283
    const-string v2, "Windows come back on the session they showed."

    move-object/from16 v92, v3

    const-string v3, "Hold a session in the sidebar and choose Open in New Window."

    move-object/from16 v93, v4

    const-string v4, "Each window has its own session, sidebar and message box."

    filled-new-array {v3, v4, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v21, v17

    .line 285
    new-instance v17, Lnwd;

    .line 286
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-string v18, "ipad-multiple-windows"

    const-string v22, "Multiple Windows on Tablets"

    const-string v23, "rectangle.split.2x1"

    const-string v25, "On a tablet, open sessions in windows of their own and keep two side by side."

    move-object/from16 v20, v27

    const-string v27, "Hold a session in the sidebar, choose Open in New Window, and put it beside the first."

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v2, v72

    move-object/from16 v72, v17

    move-object/from16 v17, v21

    .line 288
    const-string v3, "Hold one to copy its ID."

    .line 289
    const-string v4, "An ID this server doesn\u2019t know shows shortened."

    const-string v15, "A subagent\u2019s ID opens over the session you\u2019re in, and Back returns."

    filled-new-array {v15, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 291
    new-instance v3, Lawd;

    .line 292
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "List my five most recent OpenCode sessions with their session IDs."

    iput-object v4, v3, Lawd;->b:Ljava/lang/String;

    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    new-instance v17, Lnwd;

    .line 295
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string v18, "session-id-links"

    const-string v22, "Session Links"

    const-string v23, "link"

    const-string v25, "A session ID in a reply shows as that session\u2019s title. Tap it to open the session."

    const-string v27, "Ask the agent to name another session by its ID, then tap the title."

    move-object/from16 v28, v3

    move-object/from16 v24, v92

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v27, v20

    move-object/from16 v3, v73

    move-object/from16 v20, v13

    move-object/from16 v73, v17

    move-object/from16 v17, v21

    .line 297
    new-instance v13, Lnwd;

    .line 298
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    .line 299
    const-string v14, "welcome-pairing-copy"

    const-string v18, "Pair from the OpenCode App"

    const-string v19, "laptopcomputer.and.iphone"

    const-string v21, "The welcome screen points you to Settings \u2192 Pairing in OpenCode on your computer, or /pair in the terminal, with the install command for anyone who doesn\u2019t have OpenCode yet."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v4, v74

    move-object/from16 v74, v13

    .line 300
    new-instance v13, Lnwd;

    .line 301
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const-string v14, "first-run-pairing-fixes"

    const-string v18, "Clearer First Pairing"

    const-string v19, "qrcode.viewfinder"

    const-string v21, "Pasting with nothing on the clipboard says so beside Paste, and setup no longer promises remote access in half a minute."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v92, v75

    move-object/from16 v75, v13

    .line 303
    new-instance v13, Lnwd;

    .line 304
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    const-string v14, "request-dictation-last-line"

    const-string v18, "Dictation Shows Its End"

    const-string v19, "mic"

    const-string v21, "On iOS 26, a long dictation stopped into a pending request\u2019s reply box shows its last lines instead of text from partway through."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v94, v76

    move-object/from16 v76, v13

    .line 306
    new-instance v13, Lnwd;

    .line 307
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    const-string v14, "calm-wireframe-launch"

    const-string v18, "Calmer Loading"

    const-string v19, "hourglass"

    const-string v21, "Cached sessions open straight away; a session that takes a moment to load shows pulsing message bubbles that fade into your messages."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v95, v77

    move-object/from16 v77, v13

    .line 309
    new-instance v13, Lnwd;

    .line 310
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    const-string v14, "call-sounds-from-the-tap"

    const-string v18, "Quicker Call Sounds"

    const-string v19, "phone"

    const-string v21, "A call\u2019s connecting pings start with the first sweep instead of a couple of seconds after you tap."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v25, v78

    move-object/from16 v78, v13

    .line 312
    new-instance v13, Lnwd;

    .line 313
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    const-string v14, "drawer-title-fade"

    const-string v18, "Fuller Session Titles"

    const-string v19, "text.alignleft"

    const-string v21, "Long session titles in the sidebar run to the edge and fade out instead of stopping early with an ellipsis."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v96, v3

    move-object/from16 v3, v79

    move-object/from16 v79, v13

    .line 315
    new-instance v13, Lnwd;

    .line 316
    invoke-static/range {v29 .. v29}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    const-string v14, "call-tray-keyboard-return"

    const-string v18, "Call Tray Return"

    const-string v19, "waveform"

    const-string v21, "The Call Tray stays visible as the drawer closes and the keyboard returns."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v97, v4

    move-object/from16 v4, v80

    move-object/from16 v80, v13

    .line 318
    new-instance v13, Lnwd;

    .line 319
    const-string v98, "2026-10-20"

    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    const-string v14, "call-tray-edge-continuity"

    const-string v18, "Call Tray Motion"

    const-string v19, "waveform"

    const-string v21, "The Call Tray\u2019s waveform follows its rounded edge as it opens and moves into or out of the drawer."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v99, v81

    move-object/from16 v81, v13

    .line 321
    new-instance v13, Lnwd;

    .line 322
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    const-string v14, "voice-route-consistency"

    const-string v18, "Voice Connection Fixes"

    const-string v19, "phone"

    const-string v21, "Grok keeps using your xAI key when your server runs calls, and Gemini identifies itself correctly."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v100, v82

    move-object/from16 v82, v13

    .line 324
    new-instance v13, Lnwd;

    .line 325
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    const-string v14, "simple-session-loading"

    const-string v18, "Quieter Session Loading"

    const-string v19, "hourglass"

    const-string v21, "A small, still logo fades in only when a session takes a moment to load, then fades into its messages."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v101, v83

    move-object/from16 v83, v13

    .line 327
    new-instance v13, Lnwd;

    .line 328
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-string v14, "new-session-project-continuity"

    const-string v18, "Steadier Project Picking"

    const-string v19, "folder"

    const-string v21, "Recent folders keep their places as you choose a project, the header name changes softly, and the Project sheet has clearer folder paths."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v14, v22

    move-object/from16 v102, v84

    move-object/from16 v84, v13

    .line 330
    const-string v13, "Their glass faces keep the same size."

    .line 331
    invoke-static {v13}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 332
    new-instance v18, Lnwd;

    move-object/from16 v24, v20

    .line 333
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    const-string v19, "tuning-glass-tap-targets"

    const-string v23, "Easier Tuning Controls"

    move-object/from16 v22, v25

    move-object/from16 v25, v24

    const-string v24, "slider.horizontal.3"

    const-string v26, "The folded tuning pill and edge tab have larger tap targets."

    const-string v28, "Fold the Tuning Panel, then tap near the edge of its pill or tab"

    const/16 v29, 0x0

    move-object/from16 v21, v27

    move-object/from16 v27, v13

    invoke-direct/range {v18 .. v29}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v20, v21

    move-object/from16 v13, v25

    move-object/from16 v29, v85

    move-object/from16 v85, v18

    .line 335
    sget-object v24, Lmwd;->h0:Lmwd;

    .line 336
    const-string v15, "Drop any of them into the message box to attach or paste them."

    move-object/from16 v103, v2

    .line 337
    const-string v2, "Scrolling, selecting text and menus work as before."

    move-object/from16 v104, v3

    const-string v3, "Code blocks arrive as text with their language."

    move-object/from16 v105, v4

    const-string v4, "Images and files the agent wrote arrive as files."

    filled-new-array {v3, v4, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 339
    new-instance v2, Lawd;

    .line 340
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "Write a short Swift function that reverses a string, in a code block."

    iput-object v3, v2, Lawd;->b:Ljava/lang/String;

    .line 341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v21, v17

    .line 342
    new-instance v17, Lnwd;

    .line 343
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    const-string v18, "drag-from-transcript"

    const-string v22, "Drag from the Session"

    const-string v23, "hand.draw"

    const-string v25, "Hold and drag code, images, files, links and messages out of a session into other apps."

    const-string v27, "Select a line of code in a reply, then hold the selection and drag the block into Notes."

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v2, v86

    move-object/from16 v86, v17

    move-object/from16 v17, v21

    .line 345
    const-string v3, "Undo brings the turns and their file changes back until you send a new message."

    .line 346
    const-string v4, "It\u2019s offered while the agent isn\u2019t working."

    const-string v15, "The message\u2019s words, photos and files return to the message box."

    filled-new-array {v15, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 348
    new-instance v17, Lnwd;

    .line 349
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    const-string v18, "revert-to-here"

    const-string v22, "Revert to Here"

    const-string v23, "arrow.uturn.backward"

    const-string v25, "Hold one of your messages and choose Revert to Here to go back to that point and edit it."

    const-string v27, "Hold a message you sent earlier and choose Revert to Here."

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v28}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v3, v87

    move-object/from16 v87, v17

    move-object/from16 v17, v21

    .line 351
    new-instance v4, Lzvd;

    .line 352
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lzvd;->b:Llwd;

    move-object/from16 v20, v13

    .line 353
    new-instance v13, Lnwd;

    .line 354
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    .line 355
    const-string v14, "advanced-settings-open"

    const-string v18, "Simpler Advanced Settings"

    const-string v19, "flask"

    const-string v21, "Experiments in Settings \u203a Experimental are all in open groups, the model pickers are one Model Picker choice, and you can tap anywhere on a choice\u2019s row to change it."

    move-object/from16 v24, v4

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v4, v88

    move-object/from16 v88, v13

    .line 356
    new-instance v13, Lnwd;

    .line 357
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    const-string v14, "subagent-capsule-press"

    const-string v18, "Rounded Activity Capsule"

    const-string v19, "capsule"

    const-string v21, "The subagent and shell capsule keeps its rounded ends while you press it."

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v27, v29

    move-object/from16 v29, v89

    move-object/from16 v89, v13

    .line 359
    new-instance v13, Lnwd;

    .line 360
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    const-string v14, "smooth-link-preview-arrival"

    const-string v18, "Smoother Link Previews"

    const-string v19, "link"

    const-string v21, "Link previews fade in as they load, and the rows below move smoothly when a title changes height."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v25, v90

    move-object/from16 v90, v13

    .line 362
    new-instance v13, Lnwd;

    .line 363
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    const-string v14, "inline-image-links"

    const-string v18, "Image Link Previews"

    const-string v19, "photo"

    const-string v21, "Turn on Image Link Previews in Settings \u203a Experimental \u203a Transcript to preview linked images in replies. Tap a thumbnail to open it full screen and zoom."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v26, v2

    move-object/from16 v2, v91

    move-object/from16 v91, v13

    .line 365
    new-instance v13, Lnwd;

    .line 366
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    const-string v14, "voice-delegation-visible-on-admission"

    const-string v18, "Voice Messages Appear Promptly"

    const-string v19, "waveform"

    const-string v21, "Messages Voice sends into the session appear as soon as the server accepts them, even when session updates are delayed."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v28, v92

    move-object/from16 v92, v13

    .line 368
    new-instance v13, Lnwd;

    .line 369
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    const-string v14, "call-tray-switch-continuity"

    const-string v18, "Steadier Call Controls"

    const-string v19, "waveform"

    const-string v21, "The call waveform keeps moving when you switch sessions, and the controls stay level as you open the session list."

    invoke-direct/range {v13 .. v24}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 371
    new-instance v106, Lnwd;

    .line 372
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v109, Lcwd;->Y:Lcwd;

    sget-object v110, Luvd;->X:Luvd;

    .line 373
    sget-object v113, Lmwd;->d0:Lmwd;

    sget-object v115, Loi3;->X:Loi3;

    const/16 v116, 0x0

    .line 374
    const-string v107, "drawer-session-alignment"

    const-string v111, "Aligned Drawer Controls"

    const-string v112, "sidebar.left"

    const-string v114, "Search, New Session and Settings line up with the session\u2019s header and message box on phones and tablets."

    const/16 v117, 0x0

    invoke-direct/range {v106 .. v117}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 375
    new-instance v14, Lzvd;

    .line 376
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lzvd;->b:Llwd;

    .line 377
    new-instance v107, Lnwd;

    .line 378
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v109

    invoke-virtual/range {v109 .. v109}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v110, Lcwd;->Y:Lcwd;

    sget-object v111, Luvd;->X:Luvd;

    .line 379
    sget-object v114, Lmwd;->d0:Lmwd;

    sget-object v116, Loi3;->X:Loi3;

    .line 380
    const-string v108, "return-newline-default"

    const-string v112, "Return Adds a New Line"

    const-string v113, "return"

    const-string v115, "Return now adds a new line by default. Turn on Return Key Sends in Settings \u203a Sessions to send with Return, or use Ctrl+Enter on a hardware keyboard."

    move-object/from16 v118, v14

    invoke-direct/range {v107 .. v118}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 381
    new-instance v108, Lnwd;

    .line 382
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v110

    invoke-virtual/range {v110 .. v110}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v111, Lcwd;->Y:Lcwd;

    sget-object v112, Luvd;->X:Luvd;

    .line 383
    sget-object v115, Lmwd;->d0:Lmwd;

    sget-object v117, Loi3;->X:Loi3;

    const/16 v118, 0x0

    .line 384
    const-string v109, "markdown-streams-smoothly"

    const-string v113, "Smoother Streaming Replies"

    const-string v114, "text.alignleft"

    const-string v116, "Long replies stay quick as they stream, and half-written bold, code and links show formatted instead of as raw Markdown."

    const/16 v119, 0x0

    invoke-direct/range {v108 .. v119}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 385
    new-instance v109, Lnwd;

    .line 386
    invoke-static/range {v98 .. v98}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v111

    invoke-virtual/range {v111 .. v111}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v112, Lcwd;->Y:Lcwd;

    sget-object v113, Luvd;->X:Luvd;

    .line 387
    sget-object v116, Lmwd;->d0:Lmwd;

    sget-object v118, Loi3;->X:Loi3;

    .line 388
    const-string v110, "call-tray-docks-in-drawer"

    const-string v114, "Call Tray in the Drawer"

    const-string v115, "phone"

    const-string v117, "With the Call Tray experiment on, opening the drawer during a call carries the tray beneath New Session, with its level, Mute and End, and closing brings it back."

    const/16 v120, 0x0

    invoke-direct/range {v109 .. v120}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 389
    sget-object v114, Luvd;->Y:Luvd;

    .line 390
    sget-object v117, Lmwd;->k0:Lmwd;

    .line 391
    const-string v14, "A three-finger hold prepares the overlay without starting the microphone early."

    .line 392
    const-string v15, "Fixed a crash when Scrawl\u2019s microphone restarts during an audio route change."

    move-object/from16 v16, v2

    const-string v2, "Draw, Send and Discard taps are kept while recording gets ready."

    filled-new-array {v2, v14, v15}, [Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 394
    new-instance v98, Lnwd;

    .line 395
    const-string v2, "2026-10-19"

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v112

    invoke-virtual/range {v112 .. v112}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v113, Lcwd;->X:Lcwd;

    .line 396
    const-string v111, "scrawl-faster-start"

    const-string v115, "Faster Scrawl Start"

    const-string v116, "hand.draw"

    const-string v118, "Scrawl\u2019s controls appear while the microphone and recorder start."

    const-string v120, "On a paired device, hold three fingers to start a recording"

    const/16 v121, 0x0

    move-object/from16 v110, v98

    invoke-direct/range {v110 .. v121}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 397
    sget-object v114, Luvd;->Y:Luvd;

    .line 398
    sget-object v117, Lmwd;->l0:Lmwd;

    .line 399
    const-string v14, "Each recording attaches the same redacted timeline, app log, and Motion Watch diagnostics as Report a Problem."

    .line 400
    const-string v15, "Replay the tutorial or leave Team Feedback anytime in Settings \u203a Developer."

    move-object/from16 v17, v2

    const-string v2, "Open your opencode://team/join link to review what gets collected and accept."

    move-object/from16 v18, v3

    const-string v3, "A three-step interactive tutorial walks through holding three fingers, talking and drawing, and sending a practice clip to the test lane."

    filled-new-array {v2, v3, v14, v15}, [Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 402
    new-instance v2, Lzvd;

    .line 403
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ldwd;->a:Ldwd;

    iput-object v3, v2, Lzvd;->b:Llwd;

    .line 404
    new-instance v110, Lnwd;

    .line 405
    invoke-static/range {v17 .. v17}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v112

    invoke-virtual/range {v112 .. v112}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v113, Lcwd;->X:Lcwd;

    .line 406
    const-string v111, "team-scrawl-feedback"

    const-string v115, "Team Scrawl Feedback"

    const-string v116, "hand.draw.fill"

    const-string v118, "Join Team Feedback with your personal link to send three-finger Scrawl recordings and redacted diagnostics to the shared queue on the Problems board."

    const-string v120, "Open Settings \u203a Developer to check your Team Feedback status or replay the tutorial."

    move-object/from16 v121, v2

    invoke-direct/range {v110 .. v121}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 407
    sget-object v115, Luvd;->Y:Luvd;

    .line 408
    sget-object v118, Lmwd;->h0:Lmwd;

    .line 409
    const-string v2, "If the upload fails, the note and summary still arrive and say so; Try Again then sends just the trace link."

    .line 410
    const-string v3, "A \u201cSent to session\u201d confirmation shows when it lands."

    const-string v14, "The message opens with a problem report line, your note, the report ID and a link to the uploaded trace."

    const-string v15, "The device, build, screen, timeline and app log arrive as an attached file, like one you attach yourself."

    move-object/from16 v21, v4

    const-string v4, "From Home it goes to your most recent session."

    filled-new-array {v14, v15, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    .line 412
    new-instance v111, Lnwd;

    .line 413
    invoke-static/range {v17 .. v17}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v113

    invoke-virtual/range {v113 .. v113}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v114, Lcwd;->X:Lcwd;

    .line 414
    const-string v112, "problem-reports-reach-session"

    const-string v116, "Reports Reach the Session"

    const-string v117, "exclamationmark.bubble"

    const-string v119, "Report a Problem now also sends your note into the session you reported from, with the full report attached for the agent to read."

    const-string v121, "Open a session\u2019s menu, choose Report a Problem, add a note and tap Send"

    const/16 v122, 0x0

    invoke-direct/range {v111 .. v122}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 415
    new-instance v2, Lzvd;

    .line 416
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lzvd;->b:Llwd;

    .line 417
    new-instance v112, Lnwd;

    .line 418
    invoke-static/range {v17 .. v17}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v114

    invoke-virtual/range {v114 .. v114}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v115, Lcwd;->Y:Lcwd;

    sget-object v116, Luvd;->X:Luvd;

    .line 419
    sget-object v119, Lmwd;->d0:Lmwd;

    sget-object v121, Loi3;->X:Loi3;

    .line 420
    const-string v113, "model-picker-standard-sheet"

    const-string v117, "Model Picker as a Standard Sheet"

    const-string v118, "cpu"

    const-string v120, "With the New Model Picker experiment on, the model in the message box opens a standard sheet where each model has its own thinking-level menu. The earlier picker is now Custom Model Picker in Settings \u203a Experimental."

    move-object/from16 v123, v2

    invoke-direct/range {v112 .. v123}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 421
    new-instance v2, Lzvd;

    .line 422
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lzvd;->b:Llwd;

    .line 423
    new-instance v113, Lnwd;

    .line 424
    invoke-static/range {v17 .. v17}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v115

    invoke-virtual/range {v115 .. v115}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v116, Lcwd;->Y:Lcwd;

    sget-object v117, Luvd;->X:Luvd;

    .line 425
    sget-object v120, Lmwd;->d0:Lmwd;

    sget-object v122, Loi3;->X:Loi3;

    const/16 v123, 0x0

    .line 426
    const-string v114, "experimental-groups"

    const-string v118, "Grouped Experiments"

    const-string v119, "flask"

    const-string v121, "Experiments in Settings \u2192 Experimental are grouped, and calls have one Call Style choice."

    move-object/from16 v124, v2

    invoke-direct/range {v113 .. v124}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 427
    new-instance v114, Lnwd;

    .line 428
    invoke-static/range {v17 .. v17}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v116

    invoke-virtual/range {v116 .. v116}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v117, Lcwd;->Y:Lcwd;

    sget-object v118, Luvd;->X:Luvd;

    .line 429
    sget-object v121, Lmwd;->d0:Lmwd;

    sget-object v123, Loi3;->X:Loi3;

    const/16 v124, 0x0

    .line 430
    const-string v115, "autocomplete-fast-scroll"

    const-string v119, "Snappier Autocomplete"

    const-string v120, "at"

    const-string v122, "With the Composer Autocomplete experiment on, suggestions keep up as you type, and dragging the list scrolls it without picking a row."

    const/16 v125, 0x0

    invoke-direct/range {v114 .. v125}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 431
    new-instance v115, Lnwd;

    .line 432
    invoke-static/range {v17 .. v17}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v117

    invoke-virtual/range {v117 .. v117}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v118, Lcwd;->Y:Lcwd;

    sget-object v119, Luvd;->X:Luvd;

    .line 433
    sget-object v122, Lmwd;->d0:Lmwd;

    sget-object v124, Loi3;->X:Loi3;

    .line 434
    const-string v116, "interrupted-hand"

    const-string v120, "A Hand for Interrupted"

    const-string v121, "hand.raised.fill"

    const-string v123, "An interrupted run and an interrupted shell now show a raised hand, and a shell you stop reads Interrupted instead of Stopped."

    const/16 v126, 0x0

    invoke-direct/range {v115 .. v126}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 435
    new-instance v116, Lnwd;

    .line 436
    invoke-static/range {v17 .. v17}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v118

    invoke-virtual/range {v118 .. v118}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v119, Lcwd;->Y:Lcwd;

    sget-object v120, Luvd;->X:Luvd;

    .line 437
    sget-object v123, Lmwd;->d0:Lmwd;

    sget-object v125, Loi3;->X:Loi3;

    .line 438
    const-string v117, "smart-dictation-audio"

    const-string v121, "Smoother Dictation with Music"

    const-string v122, "waveform"

    const-string v124, "Dictating while music plays keeps it in stereo on AirPods without a dropout a minute later, and on your phone alone it stays on the speaker instead of the earpiece."

    const/16 v127, 0x0

    invoke-direct/range {v116 .. v127}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 439
    new-instance v117, Lnwd;

    .line 440
    invoke-static/range {v17 .. v17}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v119

    invoke-virtual/range {v119 .. v119}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v120, Lcwd;->Y:Lcwd;

    sget-object v121, Luvd;->X:Luvd;

    .line 441
    sget-object v124, Lmwd;->d0:Lmwd;

    sget-object v126, Loi3;->X:Loi3;

    .line 442
    const-string v118, "optical-insets"

    const-string v122, "Evenly Inset Controls"

    const-string v123, "plus.circle"

    const-string v125, "The composer\u2019s + and mic, the background-work and queued pills\u2019 glyphs, and New Session\u2019s symbol in the sidebar now sit optically centred in the round ends of their glass. The shell glyph is now a circle like the subagent orb, without its blinking cursor, and both show side by side when both are running."

    const/16 v128, 0x0

    invoke-direct/range {v117 .. v128}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 443
    new-instance v118, Lnwd;

    .line 444
    invoke-static/range {v17 .. v17}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v120

    invoke-virtual/range {v120 .. v120}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v121, Lcwd;->Y:Lcwd;

    sget-object v122, Luvd;->X:Luvd;

    .line 445
    sget-object v125, Lmwd;->d0:Lmwd;

    sget-object v127, Loi3;->X:Loi3;

    .line 446
    const-string v119, "call-tray-colour-blend"

    const-string v123, "Smoother Call Button"

    const-string v124, "phone"

    const-string v126, "With the Call Tray experiment on, the call button blends straight into the red End button as a call starts, and back as you hang up, instead of flashing through the background."

    const/16 v129, 0x0

    invoke-direct/range {v118 .. v129}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 447
    new-instance v119, Lnwd;

    .line 448
    const-string v1, "2026-10-18"

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v121

    invoke-virtual/range {v121 .. v121}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v122, Lcwd;->Y:Lcwd;

    sget-object v123, Luvd;->X:Luvd;

    .line 449
    sget-object v126, Lmwd;->d0:Lmwd;

    sget-object v128, Loi3;->X:Loi3;

    .line 450
    const-string v120, "drag-to-pin"

    const-string v124, "Drag a Session to Pin It"

    const-string v125, "pin"

    const-string v127, "Hold and drag any session up into Pinned to pin it in that spot, or drag a pinned session down into Recents to unpin it."

    const/16 v130, 0x0

    invoke-direct/range {v119 .. v130}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 451
    new-instance v120, Lnwd;

    .line 452
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v122

    invoke-virtual/range {v122 .. v122}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v123, Lcwd;->Y:Lcwd;

    sget-object v124, Luvd;->X:Luvd;

    .line 453
    sget-object v127, Lmwd;->d0:Lmwd;

    sget-object v129, Loi3;->X:Loi3;

    .line 454
    const-string v121, "launch-bloom"

    const-string v125, "Launch Bloom"

    const-string v126, "sparkles"

    const-string v128, "Opening the app from a cold start inhales the OpenCode mark and blooms into your session."

    const/16 v131, 0x0

    invoke-direct/range {v120 .. v131}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 455
    new-instance v121, Lnwd;

    .line 456
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v123

    invoke-virtual/range {v123 .. v123}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v124, Lcwd;->Y:Lcwd;

    sget-object v125, Luvd;->X:Luvd;

    .line 457
    sget-object v128, Lmwd;->d0:Lmwd;

    sget-object v130, Loi3;->X:Loi3;

    .line 458
    const-string v122, "quote-replies"

    const-string v126, "Quote Replies"

    const-string v127, "text.quote"

    const-string v129, "Select text in an assistant reply and tap Quote to insert it into your message as a Markdown blockquote."

    const/16 v132, 0x0

    invoke-direct/range {v121 .. v132}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 459
    new-instance v2, Lzvd;

    .line 460
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lzvd;->b:Llwd;

    .line 461
    new-instance v122, Lnwd;

    .line 462
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v124

    invoke-virtual/range {v124 .. v124}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v125, Lcwd;->Y:Lcwd;

    sget-object v126, Luvd;->X:Luvd;

    .line 463
    sget-object v129, Lmwd;->d0:Lmwd;

    sget-object v131, Loi3;->X:Loi3;

    .line 464
    const-string v123, "return-key-sends"

    const-string v127, "Return Key Setting"

    const-string v128, "return"

    const-string v130, "Turn off Return Key Sends in Settings when you want Return to add a new line, or use Command-Return and Shift-Return on a hardware keyboard."

    move-object/from16 v133, v2

    invoke-direct/range {v122 .. v133}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v17, v25

    move-object/from16 v25, v101

    move-object/from16 v101, v112

    .line 465
    invoke-static {}, Ltuc;->c()Lnwd;

    move-result-object v112

    .line 466
    new-instance v123, Lnwd;

    .line 467
    const-string v0, "2026-10-17"

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v125

    invoke-virtual/range {v125 .. v125}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v126, Lcwd;->Y:Lcwd;

    sget-object v127, Luvd;->X:Luvd;

    .line 468
    sget-object v130, Lmwd;->d0:Lmwd;

    sget-object v132, Loi3;->X:Loi3;

    const/16 v133, 0x0

    .line 469
    const-string v124, "drafts-stay-put"

    const-string v128, "Drafts Stay Put"

    const-string v129, "square.and.pencil"

    const-string v131, "Drafts, attached photos and locations, and messages waiting to send stay in place if the app closes in the background."

    const/16 v134, 0x0

    invoke-direct/range {v123 .. v134}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    move-object/from16 v2, v103

    move-object/from16 v103, v114

    .line 470
    invoke-static {}, Lquc;->d()Lnwd;

    move-result-object v114

    move-object/from16 v3, v104

    move-object/from16 v104, v115

    .line 471
    invoke-static {}, Lpuc;->b()Lnwd;

    move-result-object v115

    move-object/from16 v4, v105

    move-object/from16 v105, v116

    .line 472
    invoke-static {}, Lytc;->b()Lnwd;

    move-result-object v116

    move-object/from16 v22, v26

    move-object/from16 v26, v93

    move-object/from16 v93, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v94

    move-object/from16 v94, v106

    move-object/from16 v106, v117

    .line 473
    invoke-static {}, Lxtc;->c()Lnwd;

    move-result-object v117

    move-object/from16 v20, v95

    move-object/from16 v95, v107

    move-object/from16 v107, v118

    .line 474
    invoke-static {}, Lksc;->c()Lnwd;

    move-result-object v118

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v96

    move-object/from16 v96, v108

    move-object/from16 v108, v119

    .line 475
    invoke-static {}, Lgsc;->b()Lnwd;

    move-result-object v119

    move-object/from16 v15, v97

    move-object/from16 v97, v109

    move-object/from16 v109, v120

    .line 476
    invoke-static {}, Lsrc;->b()Lnwd;

    move-result-object v120

    move-object/from16 v23, v99

    move-object/from16 v99, v110

    move-object/from16 v110, v121

    .line 477
    invoke-static {}, Lfrc;->i()Lnwd;

    move-result-object v121

    move-object/from16 v24, v100

    move-object/from16 v100, v111

    move-object/from16 v111, v122

    .line 478
    invoke-static {}, Lwqc;->c()Lnwd;

    move-result-object v122

    move-object/from16 v0, v102

    move-object/from16 v102, v113

    move-object/from16 v113, v123

    .line 479
    invoke-static {}, Lrqc;->c()Lnwd;

    move-result-object v123

    .line 480
    invoke-static {}, Ljjd;->b()Lnwd;

    move-result-object v124

    .line 481
    invoke-static {}, Lyjd;->c()Lnwd;

    move-result-object v125

    .line 482
    invoke-static {}, Lrid;->b()Lnwd;

    move-result-object v126

    .line 483
    invoke-static {}, Lqid;->i()Lnwd;

    move-result-object v127

    .line 484
    invoke-static {}, Leid;->h()Lnwd;

    move-result-object v128

    .line 485
    invoke-static {}, Lahd;->a()Lnwd;

    move-result-object v129

    .line 486
    invoke-static {}, Lugd;->c()Lnwd;

    move-result-object v130

    .line 487
    invoke-static {}, Lwfd;->b()Lnwd;

    move-result-object v131

    .line 488
    invoke-static {}, Lpfd;->a()Lnwd;

    move-result-object v132

    .line 489
    invoke-static {}, Lgfd;->a()Lnwd;

    move-result-object v133

    .line 490
    invoke-static {}, Ltdd;->c()Lnwd;

    move-result-object v134

    .line 491
    invoke-static {}, Lwcd;->a()Lnwd;

    move-result-object v135

    .line 492
    invoke-static {}, Lqcd;->c()Lnwd;

    move-result-object v136

    .line 493
    invoke-static {}, Lmcd;->b()Lnwd;

    move-result-object v137

    .line 494
    invoke-static {}, Llcd;->b()Lnwd;

    move-result-object v138

    .line 495
    invoke-static {}, Ljcd;->k()Lnwd;

    move-result-object v139

    .line 496
    invoke-static {}, Lbbd;->b()Lnwd;

    move-result-object v140

    .line 497
    invoke-static {}, Ljad;->a()Lnwd;

    move-result-object v141

    .line 498
    invoke-static {}, Lo7d;->b()Lnwd;

    move-result-object v142

    .line 499
    invoke-static {}, Lo6d;->d()Lnwd;

    move-result-object v143

    .line 500
    invoke-static {}, Ll6d;->i()Lnwd;

    move-result-object v144

    .line 501
    invoke-static {}, Lp5d;->c()Lnwd;

    move-result-object v145

    .line 502
    invoke-static {}, Lx4d;->b()Lnwd;

    move-result-object v146

    .line 503
    invoke-static {}, Lw4d;->a()Lnwd;

    move-result-object v147

    .line 504
    invoke-static {}, Lo3d;->b()Lnwd;

    move-result-object v148

    .line 505
    invoke-static {}, Lm3d;->f()Lnwd;

    move-result-object v149

    .line 506
    invoke-static {}, Ln2d;->i()Lnwd;

    move-result-object v150

    .line 507
    invoke-static {}, Lt1d;->b()Lnwd;

    move-result-object v151

    .line 508
    invoke-static {}, Lyxc;->a()Lnwd;

    move-result-object v152

    .line 509
    invoke-static {}, Lrxc;->b()Lnwd;

    move-result-object v153

    .line 510
    invoke-static {}, Llvc;->l()Lnwd;

    move-result-object v154

    .line 511
    invoke-static {}, Lcvc;->b()Lnwd;

    move-result-object v155

    .line 512
    invoke-static {}, Lzuc;->c()Lnwd;

    move-result-object v156

    .line 513
    invoke-static {}, Lwuc;->j()Lnwd;

    move-result-object v157

    .line 514
    invoke-static {}, Luuc;->c()Lnwd;

    move-result-object v158

    .line 515
    invoke-static {}, Ltuc;->b()Lnwd;

    move-result-object v159

    .line 516
    invoke-static {}, Lsuc;->g()Lnwd;

    move-result-object v160

    .line 517
    invoke-static {}, Lquc;->e()Lnwd;

    move-result-object v161

    .line 518
    invoke-static {}, Lpuc;->c()Lnwd;

    move-result-object v162

    .line 519
    invoke-static {}, Lytc;->c()Lnwd;

    move-result-object v163

    .line 520
    invoke-static {}, Lxtc;->a()Lnwd;

    move-result-object v164

    .line 521
    invoke-static {}, Lksc;->d()Lnwd;

    move-result-object v165

    .line 522
    invoke-static {}, Lgsc;->c()Lnwd;

    move-result-object v166

    .line 523
    invoke-static {}, Lsrc;->c()Lnwd;

    move-result-object v167

    .line 524
    invoke-static {}, Lfrc;->j()Lnwd;

    move-result-object v168

    .line 525
    invoke-static {}, Lwqc;->b()Lnwd;

    move-result-object v169

    .line 526
    invoke-static {}, Lrqc;->e()Lnwd;

    move-result-object v170

    .line 527
    invoke-static {}, Ljjd;->a()Lnwd;

    move-result-object v171

    .line 528
    invoke-static {}, Lyjd;->b()Lnwd;

    move-result-object v172

    .line 529
    invoke-static {}, Lrid;->c()Lnwd;

    move-result-object v173

    .line 530
    invoke-static {}, Lqid;->h()Lnwd;

    move-result-object v174

    .line 531
    invoke-static {}, Leid;->g()Lnwd;

    move-result-object v175

    move-object/from16 v1, p0

    move-object/from16 v19, v0

    filled-new-array/range {v1 .. v175}, [Lnwd;

    move-result-object v0

    .line 532
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcmd;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    new-instance v0, Lvw8;

    .line 15
    .line 16
    invoke-direct {v0, v5}, Lvw8;-><init>(B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-direct {v0}, Lcmd;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    return-object v2

    .line 33
    :pswitch_4
    return-object v3

    .line 34
    :pswitch_5
    new-instance v0, Llrd;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll47;

    .line 40
    .line 41
    invoke-direct {v1}, Ll47;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Llrd;->a:Ll47;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Llrd;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Llrd;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {}, Lo52;->z()Lvjb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lyy2;->a:Lii2;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Llrd;->e:Lz72;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lbrd;

    .line 80
    .line 81
    new-instance v7, Lvqd;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v7, v1, v3}, Lylb;-><init>(ILb82;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lwqd;

    .line 88
    .line 89
    invoke-direct {v8, v0, v3}, Lwqd;-><init>(Llrd;Lb82;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lxqd;

    .line 93
    .line 94
    invoke-direct {v9, v0, v3, v5}, Lxqd;-><init>(Llrd;Lb82;B)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lhw8;

    .line 98
    .line 99
    invoke-direct {v10, v0, v3, v1}, Lhw8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lpqd;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v11, v2, v3, v4}, Lpqd;-><init>(ILb82;B)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lyqd;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v12, v5, v3}, Lylb;-><init>(ILb82;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lli;

    .line 115
    .line 116
    invoke-direct {v13, v1, v3}, Lli;-><init>(ILb82;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lzqd;

    .line 120
    .line 121
    invoke-direct {v14, v0, v3}, Lzqd;-><init>(Llrd;Lb82;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lxqd;

    .line 125
    .line 126
    invoke-direct {v1, v0, v3, v4}, Lxqd;-><init>(Llrd;Lb82;B)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lli;

    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    invoke-direct {v4, v0, v3, v5}, Lli;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Luqd;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Lylb;-><init>(ILb82;)V

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x300

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    invoke-direct/range {v6 .. v19}, Lbrd;-><init>(Lm84;Ln84;Lxqd;Lhw8;Lpqd;Lyqd;Lli;Lzqd;Lqqd;Lxqd;Lli;Ln84;I)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_6
    invoke-static {}, Lypd;->values()[Lypd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "user"

    .line 159
    .line 160
    const-string v2, "assistant"

    .line 161
    .line 162
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "ai.opencode.feature.voice.VoiceTranscriptTail.Role"

    .line 171
    .line 172
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_7
    new-instance v0, Lc20;

    .line 178
    .line 179
    sget-object v1, Lwhb;->a:Lwhb;

    .line 180
    .line 181
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_8
    new-instance v0, Lc20;

    .line 186
    .line 187
    sget-object v1, Lwhb;->a:Lwhb;

    .line 188
    .line 189
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_9
    const/16 v0, 0xd20

    .line 194
    .line 195
    new-array v1, v0, [F

    .line 196
    .line 197
    sget-object v2, Lipd;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x5eed1108

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_1

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ln58;

    .line 217
    .line 218
    iget-object v7, v6, Ln58;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const-wide v9, 0x40d7700000000000L    # 24000.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    mul-double/2addr v7, v9

    .line 240
    double-to-int v7, v7

    .line 241
    rsub-int v8, v7, 0xd20

    .line 242
    .line 243
    const/16 v11, 0x2d0

    .line 244
    .line 245
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/4 v11, 0x0

    .line 250
    move v13, v5

    .line 251
    move v12, v11

    .line 252
    :goto_0
    if-ge v13, v8, :cond_0

    .line 253
    .line 254
    int-to-double v14, v13

    .line 255
    div-double/2addr v14, v9

    .line 256
    move/from16 v16, v5

    .line 257
    .line 258
    move/from16 p0, v6

    .line 259
    .line 260
    neg-double v5, v14

    .line 261
    const-wide v17, 0x3f3a36e2eb1c432dL    # 4.0E-4

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    div-double v17, v5, v17

    .line 267
    .line 268
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    sub-double v19, v19, v17

    .line 275
    .line 276
    const-wide v17, 0x3f70624dd2f1a9fcL    # 0.004

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    div-double v17, v5, v17

    .line 282
    .line 283
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    mul-double v9, v17, v19

    .line 288
    .line 289
    double-to-float v9, v9

    .line 290
    const v10, 0x19660d

    .line 291
    .line 292
    .line 293
    mul-int/2addr v3, v10

    .line 294
    const v10, 0x3c6ef35f

    .line 295
    .line 296
    .line 297
    add-int/2addr v3, v10

    .line 298
    ushr-int/lit8 v10, v3, 0x8

    .line 299
    .line 300
    int-to-float v10, v10

    .line 301
    const/high16 v17, 0x4b000000    # 8388608.0f

    .line 302
    .line 303
    div-float v10, v10, v17

    .line 304
    .line 305
    const/high16 v17, 0x3f800000    # 1.0f

    .line 306
    .line 307
    sub-float v10, v10, v17

    .line 308
    .line 309
    sub-float v11, v10, v11

    .line 310
    .line 311
    const v17, 0x3f6b851f    # 0.92f

    .line 312
    .line 313
    .line 314
    mul-float v12, v12, v17

    .line 315
    .line 316
    add-float/2addr v12, v11

    .line 317
    const-wide v17, 0x40c75106aaad3fd6L    # 11938.052083641214

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    mul-double v14, v14, v17

    .line 323
    .line 324
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    const-wide v17, 0x3f789374bc6a7efaL    # 0.006

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    div-double v5, v5, v17

    .line 334
    .line 335
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    mul-double/2addr v5, v14

    .line 340
    double-to-float v5, v5

    .line 341
    add-int v6, v7, v13

    .line 342
    .line 343
    aget v11, v1, v6

    .line 344
    .line 345
    mul-float v9, v9, p0

    .line 346
    .line 347
    const v14, 0x3f333333    # 0.7f

    .line 348
    .line 349
    .line 350
    mul-float/2addr v14, v12

    .line 351
    const/high16 v15, 0x3f000000    # 0.5f

    .line 352
    .line 353
    mul-float/2addr v5, v15

    .line 354
    add-float/2addr v5, v14

    .line 355
    mul-float/2addr v5, v9

    .line 356
    add-float/2addr v5, v11

    .line 357
    aput v5, v1, v6

    .line 358
    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    move/from16 v6, p0

    .line 362
    .line 363
    move v11, v10

    .line 364
    move/from16 v5, v16

    .line 365
    .line 366
    const-wide v9, 0x40d7700000000000L    # 24000.0

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1
    move/from16 v16, v5

    .line 373
    .line 374
    aget v2, v1, v16

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_1
    aget v3, v1, v4

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/16 v3, 0xd1f

    .line 391
    .line 392
    if-eq v4, v3, :cond_2

    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_2
    new-array v3, v0, [F

    .line 398
    .line 399
    move/from16 v5, v16

    .line 400
    .line 401
    :goto_2
    if-ge v5, v0, :cond_3

    .line 402
    .line 403
    aget v4, v1, v5

    .line 404
    .line 405
    div-float/2addr v4, v2

    .line 406
    const v6, 0x3d4ccccd    # 0.05f

    .line 407
    .line 408
    .line 409
    mul-float/2addr v4, v6

    .line 410
    aput v4, v3, v5

    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_3
    return-object v3

    .line 416
    :pswitch_a
    sget-object v0, Lbnd;->b:Lb6d;

    .line 417
    .line 418
    invoke-static {}, Lb6d;->b()Lbnd;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_b
    new-instance v0, Ljava/lang/Object;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lc29;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v3, Ldmd;

    .line 439
    .line 440
    new-instance v5, Lfy1;

    .line 441
    .line 442
    invoke-direct {v5, v4}, Lfy1;-><init>(B)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v5, Lfy1;->Y:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v1, v5, Lfy1;->Z:Lc29;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lioa;

    .line 453
    .line 454
    const/16 v6, 0x16

    .line 455
    .line 456
    invoke-direct {v4, v6}, Lioa;-><init>(B)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v4, Lioa;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v2, v4, Lioa;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lgvb;

    .line 467
    .line 468
    const/16 v7, 0xe

    .line 469
    .line 470
    invoke-direct {v6, v7}, Lgvb;-><init>(B)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v6, Lgvb;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v1, v6, Lgvb;->d0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v2, v6, Lgvb;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v5, v4, v6}, Ldmd;-><init>(Lw74;Lk84;Lw74;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
