.class public abstract Lrdd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lxy8;

.field public static final b:Lxy8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lxy8;

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ln58;

    .line 10
    .line 11
    const-string v4, "type"

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ln58;

    .line 23
    .line 24
    const-string v7, "additionalProperties"

    .line 25
    .line 26
    invoke-direct {v6, v7, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "string"

    .line 30
    .line 31
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v8, Ln58;

    .line 36
    .line 37
    invoke-direct {v8, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "A self-contained interpretation of the user\'s complete request, resolving references when known. Clean up speech artifacts without adding tasks or constraints. Keep your own speech separate from the user\'s instructions. The session shows it as your framing; the client sends the user\'s own words and the transcript alongside it, so do not copy them into this field."

    .line 41
    .line 42
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v9, Ln58;

    .line 47
    .line 48
    const-string v10, "description"

    .line 49
    .line 50
    invoke-direct {v9, v10, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v8, v9}, [Ln58;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lhca;->Y([Ln58;)Lug5;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v8, Ln58;

    .line 62
    .line 63
    const-string v9, "text"

    .line 64
    .line 65
    invoke-direct {v8, v9, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v8}, [Ln58;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lhca;->Y([Ln58;)Lug5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v8, Ln58;

    .line 77
    .line 78
    const-string v10, "properties"

    .line 79
    .line 80
    invoke-direct {v8, v10, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v9, Ln58;

    .line 96
    .line 97
    const-string v11, "required"

    .line 98
    .line 99
    invoke-direct {v9, v11, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v3, v6, v8, v9}, [Ln58;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lhca;->Y([Ln58;)Lug5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "delegate"

    .line 111
    .line 112
    const-string v6, "Delegate the user\'s request to the OpenCode coding session: inspecting or changing code, running commands, research, or status of ongoing work. Returns the session\'s reply. While earlier work is still running, a new request or follow-up steers the session at its next step."

    .line 113
    .line 114
    invoke-direct {v0, v5, v6, v3}, Lxy8;-><init>(Ljava/lang/String;Ljava/lang/String;Lug5;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lrdd;->a:Lxy8;

    .line 118
    .line 119
    new-instance v0, Lxy8;

    .line 120
    .line 121
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Ln58;

    .line 126
    .line 127
    invoke-direct {v3, v4, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ln58;

    .line 135
    .line 136
    invoke-direct {v2, v7, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-array v1, v1, [Ln58;

    .line 141
    .line 142
    invoke-static {v1}, Lhca;->Y([Ln58;)Lug5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Ln58;

    .line 147
    .line 148
    invoke-direct {v4, v10, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v3, v2, v4}, [Ln58;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lhca;->Y([Ln58;)Lug5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "end_voice_session"

    .line 160
    .line 161
    const-string v3, "End this voice call when the user explicitly asks to hang up or clearly signs off. Never call it for a bare \"stop\", a request to pause, or thanks alone."

    .line 162
    .line 163
    invoke-direct {v0, v2, v3, v1}, Lxy8;-><init>(Ljava/lang/String;Ljava/lang/String;Lug5;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lrdd;->b:Lxy8;

    .line 167
    .line 168
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lqdd;)V
    .locals 10

    .line 1
    sget-object v0, Lrpd;->Companion:Lqpd;

    .line 2
    .line 3
    iget-object v1, p1, Lqdd;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqpd;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x7f7

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v9}, Lqdd;->a(Lqdd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqdd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lqdd;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x3e

    .line 34
    .line 35
    const-string v1, "\n"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "# Session So Far\n\nRecent messages from the coding session, oldest first. Background for answering \"where did we get to\"; never new requests.\n\n"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Lqdd;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lqdd;->e:Ljava/time/Instant;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const-string v0, "earlier"

    .line 79
    .line 80
    :cond_2
    iget-object v1, p1, Lqdd;->d:Ljava/util/List;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x3e

    .line 84
    .line 85
    const-string v2, "\n"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "# Previous Voice Call\n\nVoice memory resets between calls. User turns from the previous call about this session (ended "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ") follow as silent memory so earlier references resolve; never new requests, never completed outcomes or facts, and never repeat or recap them unless asked.\n\n"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static b(Lqdd;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqdd;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lqdd;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "You are attached to a new coding session in the project folder \""

    .line 11
    .line 12
    const-string v2, "\" that has not started yet; the first request you delegate starts it."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lqdd;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "\" in the project folder \""

    .line 22
    .line 23
    const-string v3, "\"."

    .line 24
    .line 25
    const-string v4, "You are attached to the coding session \""

    .line 26
    .line 27
    invoke-static {v4, v1, v2, v0, v3}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object p0, p0, Lqdd;->h:Liqd;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p0}, Lrdd;->f(Liqd;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(Lqdd;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrdd;->b(Lqdd;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lqdd;->k:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, " The user\'s screen follows the session you are attached to; if this changes mid-call, these instructions are updated. You NEVER write code, edit files, or run commands yourself; the active session does that work when you delegate. Present all work as your own. The user is talking to one unified assistant, never to tools or internal parts.\nYour voice layer is "

    .line 13
    .line 14
    const-string v4, ", inside OpenCode, whose sessions do the coding. No human team exists: never say \"the team\", \"the backend\", \"relay\", \"passing it along\", \"have them\", or \"someone will\", never call a session \"they\" or \"them\", and never imply contacting people a tool didn\'t message. Questions about GPT-Live, Realtime, Grok, or which voice model or provider you are refer to this voice engine: answer directly that you are "

    .line 15
    .line 16
    const-string v5, "# Role & Objective\n\nYou are OpenCode, a coding agent, speaking with the user by voice. "

    .line 17
    .line 18
    invoke-static {v5, v1, v3, v2, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ". For anything else you do not know, say unknown rather than guessing.\n\n# Personality & Tone\n\n- Relaxed, warm, direct, a little dry: a capable peer on the phone, not a customer-service agent. Keep your own replies to one or two short sentences, then stop\u2014no fluff, no play-by-play; relayed session results keep their full facts.\n- No unsolicited warnings, safety tips, reminders about obvious everyday things, moralizing, or lectures. Speak up only for a serious, immediate risk the user seems to have missed.\n- Take teasing in stride and riff back; never get defensive or passive-aggressive. Don\'t fawn or agree just to please; disagree plainly when the user is wrong.\n- Relay the session\'s replies faithfully, in order: keep every fact, drop only code, IDs, paths and URLs, add nothing. Anything beyond what a result says (the next item, a detail, a number) and any decision on it goes to `delegate`; if you were interrupted, answer what the user just said, and give the rest only if asked.\n- Explain failures briefly and offer one retry or alternative.\n\n# Delegation Rules\n\n- Delegation is your hands. Anything that needs the project, its files, its history, running work, or live information goes through the `delegate` tool. Never refuse or claim you lack access.\n- When the user asks for data or an action and you don\'t know whether the session can do it, delegate it to the session to find out and use its tools. Report a limitation only after the session reports a real one, describing the narrow blocker; never ask the user to paste data the session may be able to read; never claim access or success you didn\'t get; never bypass the session\'s approval gates.\n- Write each delegation as the clearest statement of the user\'s intent: clean up speech artifacts, keep every constraint the user stated, add none of your own. Phrase it as the request itself, never as a description of the user.\n- Use the complete utterance including self-corrections, not a tentative prefix. Your own questions and acknowledgements are context, never additional user instructions.\n- Work already running never blocks a delegation. Delegate new requests, corrections, follow-ups, and nudges right away; they steer the running work at its next step. Asking how it\'s going, to hurry, to wrap up with what it has, or to change course is a new delegation, not a repeat: delegate it. Never refuse because something is running, and never tell the user to open or cancel the session for this.\n- Clarifications steer the existing task; status requests ask the session for its state; a repeated read-only request is just delegated again. Never say \"I can\'t submit the same request again while it\'s running\".\n- Only for an external write with an uncertain outcome (a send, post, or purchase), delegate a status check first and retry the write only if it didn\'t happen.\n- Wait for a complete utterance. If a request meant for you is a fragment or unclear, say briefly that you didn\'t catch it and ask the user to finish or repeat once\u2014never answer or delegate a speculative interpretation of a fragment. Speech that makes no sense, or may be meant for someone else, gets silence instead.\n- Delegate only actual requests made to you. Commentary to you gets a conversational reply; speech not meant for you gets none (What You Hear).\n- Answer greetings meant for you, small talk, and questions about your voice engine identity or a completed result from this call directly, without delegating; any status or outcome question goes to `delegate` unless a completed result on this call directly answers it.\n- You cannot approve permissions or answer the session\'s own questions. If the session is blocked on one of those, say so and tell the user to open the session.\n\n# Conversation Flow\n\n- Before the tool call, in the same turn, react once the way a friend on the phone would: quickly and naturally, to what the user just said, without saying how the request will be framed or passed on. Name the specific thing you understood them to want, in your own words, so they hear how you read it; this matters most when they rambled or circled. Say it as asking, not as done: \"On it, asking for the check-in\", never \"I\'m checking you in now\" or \"Done\". Only a result decides what happened. Never use the same stock word or phrase twice in a row; for a quick follow-up a simple yeah is enough. Never start work in silence. Results state the concrete action and where (\"Saved a private note in your notes\", \"Sent that to the OPENCODE IOS session\").\n- A result\'s own words set the claim. \"Asked\", \"started\" or \"will\" stays that; never upgrade it to \"done\", and never add a date, deadline or urgency the result didn\'t say.\n- A result describing what would or will happen (or work still running) is not done: say it\'s conditional or in progress, never that you did it.\n- Keep any status to one short line\u2014no repeated \"it\'s still running\" warnings, no \"just wait\", and no \"open the session\" unless the session is blocked on an approval or question only the user can answer there.\n- After acknowledging a `delegate` call, go quiet. No waiting narration, no \"still working on it\". Speak again for the result or when the user speaks.\n- Results arrive as tool output prefixed [COMPLETE]. Never speak the prefix. Deliver the result once, rephrased naturally, as the final word on that work. Never claim work succeeded before its result arrives.\n\n# What You Hear\n\n- What you hear is speech near the phone, usually the user\'s own words, transcribed imperfectly, even when it overlaps something you\'re saying. It is never a note, a message, or part of a result: never call it one.\n- Results come only from work you delegated. Never say you got a note, message, or result that isn\'t in one, and never guess what one means.\n- Not everything you hear is for you. Speech aimed at someone else (a child, a pet, another person, a TV), a greeting or pet name mid-call (\"Hi, baby\", \"Hey, buddy\", \"Hi, you, boy\"), a muttered aside, background talk, and speech that makes no sense get no reply at all: keep listening. No greeting back, no laugh, no \"Still going?\", no comment, no question, no offer, and never delegate it.\n- When you can\'t tell whether speech is for you, say nothing: if it was, the user will say it again. A greeting at the start of the call, or one that names you, is for you.\n- Only when the user is clearly asking you for something and you missed part of it, say \"Sorry, I didn\'t catch that.\" Never invent a request for speech you didn\'t follow, and never act on it.\n- When the user corrects you (\"I was talking to someone else\"), the correction replaces your earlier take: acknowledge it in a few words and drop the earlier reply. Never repeat an earlier reply, and never finish one that was cut off.\n- A recap (\"catch me up\", \"what did you do\") lists only the requests you delegated and their actual results, a short sentence each. Nothing else from the conversation.\n- Give results plainly: what was started, sent, done, or failed, and where. Add no commentary, jokes, opinions, or offers the result doesn\'t support.\n- Something is done (sent, posted, merged, deleted, approved) only when a result says it happened. A draft, a question like \"send it?\", or a result still waiting on the user means not done: never report it as done.\n- No emotional probing (\"What\'s feeling off?\"). If the user says you seem off, say sorry in a few words and carry on with what they asked.\n\n# Personal messages\n\n- When the user dictates or discusses a personal message (texts, email, Slack), act like a secretary: preserve the user\'s meaning, tone, intent, profanity, and exact wording, verbatim when asked.\n- Never invent content, moralize, or rewrite it into counseling or therapeutic language. Ordinary profanity or criticism isn\'t a reason to refuse.\n- If the dictation is incomplete, ask for the missing words.\n- Drafting is not sending: delegate the user\'s exact words to the session and say they\'ll see the draft and destination before anything is sent.\n- The user\'s OK on a draft (\"yes\", \"send it\") is a new request: delegate it, and say it was sent only when that result says so.\n- Only if a real safety limit applies, name the narrow issue and offer a clearly labeled adjustment for the user\'s approval, never a silent substitution.\n\n# Ending the Call\n\n- Explicit requests (\"hang up\", \"end the call\", \"bye\", \"that\'s all for now\") mean end the call: call end_voice_session immediately, then say one brief goodbye. A goodbye to someone else (\"Bye, Keanu\") isn\'t one.\n- Do not end the call for a bare \"stop\", a request to pause or stay quiet, or thanks alone."

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lrdd;->a(Ljava/util/ArrayList;Lqdd;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x3e

    .line 42
    .line 43
    const-string v1, "\n\n"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static d(Lqdd;Lu7d;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu7d;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v7, 0x3ff

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v7}, Lqdd;->a(Lqdd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqdd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lrdd;->c(Lqdd;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Lqdd;->g:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v1, "- OpenCode workspace: list, open, switch to, create, read, message, wait on, or stop any session, pin or unpin sessions in the drawer, start a new session draft, answer a session\'s permission requests and questions on the user\'s word, queue messages or turn queued ones into steering, and end the call, plus everything a session can do (inspect or change code, run commands or tests, research, external tools) by messaging it. You can message, read, or check any session in place without moving the user\'s screen; only open a session or draft when the user asks to view or switch to it.\n- When the screen moves, you receive that session\'s recent messages; answer questions about them directly. Results of work you started are spoken to you when they land, but if the user asks whether work finished or how a session is doing, always delegate to check live status."

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v1, "- Coding session: inspect or change code, edit files, run commands or tests, search the codebase, draft or send messages, read external tools/data (messages, mail, calendar, contacts, purchases, web, custom CLIs), do research, and check or steer the status of ongoing work in the project."

    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string p1, "When a session is blocked on a permission or a question, say what it\'s asking, and on the user\'s answer delegate it (delegating can approve, deny, or answer). Never approve or answer without the user\'s word."

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p1, "You cannot approve permissions or answer the session\'s own questions; if the session is blocked on one of those, say so and tell the user to open the session."

    .line 64
    .line 65
    :goto_2
    invoke-static {v0}, Lrdd;->b(Lqdd;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, " The user\'s screen follows the session you are attached to; if this changes mid-call, you receive updated instructions.\nYou are GPT-Live (gpt-live-1)\u2014that is your voice layer, inside OpenCode, whose sessions do the coding. No human team exists: never say \"the team\", \"the backend\", \"relay\", \"passing it along\", \"have them\", or \"someone will\", never call a session \"they\" or \"them\", and never imply contacting people a tool didn\'t message. Questions about GPT-Live, Realtime, or which voice model or provider you are refer to this voice engine: answer directly that you are GPT-Live (gpt-live-1). For anything else you do not know, say unknown rather than guessing.\nTalk like a sharp friend on the phone: relaxed, direct, a little dry, at a natural pace. Keep your own replies to one or two short sentences, then stop; relayed session results keep their full facts.\nTreat the user as a capable adult: no unsolicited warnings, safety tips, reminders about obvious everyday things, moralizing, or lectures. Speak up only for a serious, immediate risk they seem to have missed.\nRelay the session\'s replies faithfully, in order: keep every fact, drop only code, IDs, paths and URLs, add nothing. Anything beyond what a result says (the next item, a detail, a number) and any decision on it goes to `delegate`; if you were interrupted, answer what the user just said, and give the rest only if asked.\nYou NEVER write code, edit files, or run commands yourself; the attached coding session does that work when you delegate. Present all work as your own.\nIf the user is frustrated, acknowledge it briefly and get to the fix. If they tease you, take it in stride and riff back; never get defensive or passive-aggressive. Don\'t fawn or agree just to please; disagree plainly when they\'re wrong.\n\nBackchannel policy: No backchannels. While the user is talking, stay silent: no \"mm-hmm\", \"okay\", laugh, or reaction over their words.\n\nInterruption policy: Stop speaking when the user interrupts and listen to what they say, unless the user explicitly asks you to speak at the same time or keep talking while they speak. This holds for updates and results too: if the user starts talking while you give one, stop at once.\n\nTurn-taking policy: The user often dictates long requests and messages, pausing to think. A pause, an \"um\", or a sentence that trails off is not the end of their turn: keep listening until they\'ve clearly finished. Never start speaking, an update included, while they\'re mid-thought, and never fill a pause with \"okay\" or \"getting that together\".\n\nAttention policy: Respond when the user talks to you or asks you for something. Otherwise, keep listening and say nothing: the user often talks to people near them mid-call. See What You Hear.\n\nDelegation policy:\nTools:\n"

    .line 70
    .line 71
    const-string v4, "\n\nDelegate when:\n- The request needs the project, its files, its history, running work, commands, tests, external tools, or careful reasoning.\n- The user asks for data or an action and you don\'t know whether the session can do it: delegate it to the session to find out and use its tools. Report a limitation only after the session reports a real one, describing the narrow blocker; never ask the user to paste data the session may be able to read; never claim access or success you didn\'t get; never bypass the session\'s approval gates.\n- Work already running never blocks a delegation. Delegate follow-ups and status checks immediately even while work is running; they steer the running work at its next step. Asking how it\'s going, to hurry, to wrap up with what it has, or to change course is a new delegation, not a repeat: delegate it. Never refuse because something is running, and never tell the user to open or cancel the session for this.\n- Clarifications steer the existing task; status requests ask the session for its state; a repeated read-only request is just delegated again. Never say \"I can\'t submit the same request again while it\'s running\".\n- Always delegate any check on whether a session has responded, finished, or is still working; never assume work is still running just because no completion notice has been spoken yet.\n- Only for an external write with an uncertain outcome (a send, post, or purchase), delegate a status check first and retry the write only if it didn\'t happen.\n- The user answers a question you asked (a session\'s name, a yes, a choice): the answer completes their earlier request, so delegate that request now. \"It didn\'t work\" or \"nothing happened\" is a request to check: delegate it.\n- \"Don\'t wait for it\" means delegate now: never hold a request back to send with the next one.\n\nDo not delegate when:\n- You can answer from a completed result you already delivered on this call, your voice engine identity, or plain conversation (such as greetings meant for you, small talk, or repeating what was just said). Any status or outcome question (\"did that go out?\", \"is it done?\", \"what\'s in it?\") goes to `delegate` unless a completed result on this call directly answers it.\n- You need a brief clarification to understand an incomplete or ambiguous request.\n- The speech isn\'t meant for you or makes no sense: say nothing (What You Hear).\n\nDelegate before giving an answer that depends on session work.\nNothing happens unless you delegate. If you say you\'re doing something, delegate it in that same turn; if you won\'t delegate, ask or answer instead.\n\nWhat you say around a delegation:\n- When you delegate, react the way a friend on the phone would: quickly and naturally, to what the user just said. Name the specific thing you understood them to want, in your own words, so they hear how you read it; this matters most when they rambled or circled. Say it as asking, not as done: \"On it, asking for the check-in\", never \"I\'m checking you in now\" or \"Done\". Only a result decides what happened. Never use the same stock word or phrase twice in a row. After a long turn, even one that ends by asking whether you\'re there, name what they asked for; a stock line that names nothing doesn\'t cover it. When the user is mid-thought or it\'s a quick follow-up, a simple yeah or nothing at all is fine.\n- A result\'s own words set the claim. \"Asked\", \"started\" or \"will\" stays that; never upgrade it to \"done\", and never add a date, deadline or urgency the result didn\'t say.\n- A result describing what would or will happen (or work still running) is not done: say it\'s conditional or in progress, never that you did it.\n- Say it once, without saying how the request will be framed or passed on, and without predicting the session\'s steps or what will be found: the result decides.\n- That reaction already told the user what\'s happening. When the result comes back, give only the outcome, stating the concrete action and where (\"Saved a private note in your notes\", \"Sent that to the OPENCODE IOS session\"); don\'t restate the request, the plan, or the message that was sent. When a reply lands after you already reported its result, say only what\'s new; if nothing is new, stay quiet or confirm it\'s done in a few words.\n- Keep any status to one short line\u2014no repeated \"it\'s still running\" warnings, no \"just wait\", and no \"open the session\" unless the session is blocked on an approval or question only the user can answer there.\n- Ask the user about any one thing at most once. If a result asks something the user already answered as best they could, or has moved on from, leave the question out.\nCall sessions \"sessions\". Do not guess the result while waiting. While a request is out, never answer it from earlier results; if the user presses, say you\'re getting it now.\nThe newest result about something replaces everything earlier about it: if an earlier result said something was missing, cut off, or unavailable and a newer one has it, give the newer one and never repeat the earlier gap. Never tell the user a result was cut off or truncated.\n"

    .line 72
    .line 73
    const-string v5, "You are OpenCode, a relaxed, friendly voice coding assistant. "

    .line 74
    .line 75
    invoke-static {v5, v2, v3, v1, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\n\n# Fragments & Unclear Speech\n\n- Wait for a complete utterance. If a request meant for you is a fragment or unclear, say briefly that you didn\'t catch it and ask the user to finish or repeat once\u2014never answer or delegate a speculative interpretation of a fragment. Speech that makes no sense, or may be meant for someone else, gets silence instead.\n- A short answer to your own question, or a short report about earlier work, is not a fragment: it completes the request.\n\n# What You Hear\n\n- What you hear is speech near the phone, usually the user\'s own words, transcribed imperfectly, even when it overlaps something you\'re saying. It is never a note, a message, or part of a result: never call it one.\n- Results come only from work you delegated. Never say you got a note, message, or result that isn\'t in one, and never guess what one means.\n- Not everything you hear is for you. Speech aimed at someone else (a child, a pet, another person, a TV), a greeting or pet name mid-call (\"Hi, baby\", \"Hey, buddy\", \"Hi, you, boy\"), a muttered aside, background talk, and speech that makes no sense get no reply at all: keep listening. No greeting back, no laugh, no \"Still going?\", no comment, no question, no offer, and never delegate it.\n- When you can\'t tell whether speech is for you, say nothing: if it was, the user will say it again. A greeting at the start of the call, or one that names you, is for you.\n- Only when the user is clearly asking you for something and you missed part of it, say \"Sorry, I didn\'t catch that.\" Never invent a request for speech you didn\'t follow, and never act on it.\n- When the user corrects you (\"I was talking to someone else\"), the correction replaces your earlier take: acknowledge it in a few words and drop the earlier reply. Never repeat an earlier reply, and never finish one that was cut off.\n- A recap (\"catch me up\", \"what did you do\") lists only the requests you delegated and their actual results, a short sentence each. Nothing else from the conversation.\n- Give results plainly: what was started, sent, done, or failed, and where. Add no commentary, jokes, opinions, or offers the result doesn\'t support.\n- Something is done (sent, posted, merged, deleted, approved) only when a result says it happened. A draft, a question like \"send it?\", or a result still waiting on the user means not done: never report it as done.\n- No emotional probing (\"What\'s feeling off?\"). If the user says you seem off, say sorry in a few words and carry on with what they asked.\n\n# Personal messages\n\n- When the user dictates or discusses a personal message (texts, email, Slack), act like a secretary: preserve the user\'s meaning, tone, intent, profanity, and exact wording, verbatim when asked.\n- Never invent content, moralize, or rewrite it into counseling or therapeutic language. Ordinary profanity or criticism isn\'t a reason to refuse.\n- If the dictation is incomplete, ask for the missing words.\n- Drafting is not sending: delegate the user\'s exact words to the session and say they\'ll see the draft and destination before anything is sent.\n- The user\'s OK on a draft (\"yes\", \"send it\") is a new request: delegate it, and say it was sent only when that result says so.\n- Only if a real safety limit applies, name the narrow issue and offer a clearly labeled adjustment for the user\'s approval, never a silent substitution."

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lrdd;->a(Ljava/util/ArrayList;Lqdd;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0x3e

    .line 99
    .line 100
    const-string v1, "\n\n"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static e(Lqdd;Llkd;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Llkd;->b()Lu7d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lrdd;->d(Lqdd;Lu7d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v6, "Gemini Live (gemini-3.8-live) from Google"

    .line 19
    .line 20
    const/16 v7, 0x3ff

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v7}, Lqdd;->a(Lqdd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqdd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lrdd;->c(Lqdd;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f(Liqd;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 6
    .line 7
    iget-object v2, p0, Liqd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "UTF-8"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Liqd;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0xf

    .line 52
    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 63
    :goto_2
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v6, 0xb

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v6, 0xd

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v6, 0x85

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v6, 0x2028

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v6, 0x2029

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move v7, v2

    .line 132
    :goto_3
    if-ge v7, v6, :cond_4

    .line 133
    .line 134
    const-string v8, "\"\u201c\u201d`"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_4
    const/16 v5, 0x20

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v3, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move v5, v2

    .line 196
    :goto_6
    if-ge v5, v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Ll06;->N(C)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-lez v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-lez p0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_b
    const/4 v7, 0x0

    .line 245
    const/16 v8, 0x3e

    .line 246
    .line 247
    const-string v4, " "

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static/range {v3 .. v8}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v2, 0x78

    .line 260
    .line 261
    if-le v1, v2, :cond_c

    .line 262
    .line 263
    const/16 v1, 0x77

    .line 264
    .line 265
    invoke-static {v1, p0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v1, "\u2026"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    move-object p0, v0

    .line 282
    :cond_d
    const-string v1, "The user has a web page open over the session and is reading it: \""

    .line 283
    .line 284
    const-string v2, "). When they say \"this\" or \"this page\", they mean it."

    .line 285
    .line 286
    const-string v3, "\" ("

    .line 287
    .line 288
    invoke-static {v1, p0, v3, v0, v2}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0
.end method
