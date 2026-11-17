.class public final enum Le0e;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Lb6d;

.field public static final Y:Ljava/util/Set;

.field public static final Z:Ljava/util/Set;

.field public static final d0:Ljava/util/Set;

.field public static final enum e0:Le0e;

.field public static final enum f0:Le0e;

.field public static final enum g0:Le0e;

.field public static final synthetic h0:[Le0e;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Le0e;

    .line 2
    .line 3
    const-string v1, "reasoning"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le0e;->e0:Le0e;

    .line 10
    .line 11
    new-instance v1, Le0e;

    .line 12
    .line 13
    const-string v2, "scan"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le0e;->f0:Le0e;

    .line 20
    .line 21
    new-instance v2, Le0e;

    .line 22
    .line 23
    const-string v3, "spark"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Le0e;->g0:Le0e;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Le0e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Le0e;->h0:[Le0e;

    .line 36
    .line 37
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lb6d;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Lb6d;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Le0e;->X:Lb6d;

    .line 47
    .line 48
    const-string v28, "doctor"

    .line 49
    .line 50
    const-string v29, "xray"

    .line 51
    .line 52
    const-string v2, "read"

    .line 53
    .line 54
    const-string v3, "reading"

    .line 55
    .line 56
    const-string v4, "grep"

    .line 57
    .line 58
    const-string v5, "glob"

    .line 59
    .line 60
    const-string v6, "look"

    .line 61
    .line 62
    const-string v7, "looking"

    .line 63
    .line 64
    const-string v8, "search"

    .line 65
    .line 66
    const-string v9, "searching"

    .line 67
    .line 68
    const-string v10, "context"

    .line 69
    .line 70
    const-string v11, "find"

    .line 71
    .line 72
    const-string v12, "websearch"

    .line 73
    .line 74
    const-string v13, "webfetch"

    .line 75
    .line 76
    const-string v14, "fetch"

    .line 77
    .line 78
    const-string v15, "fetching"

    .line 79
    .line 80
    const-string v16, "inspect"

    .line 81
    .line 82
    const-string v17, "inspecting"

    .line 83
    .line 84
    const-string v18, "scan"

    .line 85
    .line 86
    const-string v19, "scanning"

    .line 87
    .line 88
    const-string v20, "check"

    .line 89
    .line 90
    const-string v21, "checking"

    .line 91
    .line 92
    const-string v22, "snapshot"

    .line 93
    .line 94
    const-string v23, "snapshotting"

    .line 95
    .line 96
    const-string v24, "list"

    .line 97
    .line 98
    const-string v25, "listing"

    .line 99
    .line 100
    const-string v26, "browse"

    .line 101
    .line 102
    const-string v27, "browsing"

    .line 103
    .line 104
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Le0e;->Y:Ljava/util/Set;

    .line 113
    .line 114
    const-string v37, "mac"

    .line 115
    .line 116
    const-string v38, "seer"

    .line 117
    .line 118
    const-string v1, "edit"

    .line 119
    .line 120
    const-string v2, "editing"

    .line 121
    .line 122
    const-string v3, "write"

    .line 123
    .line 124
    const-string v4, "writing"

    .line 125
    .line 126
    const-string v5, "run"

    .line 127
    .line 128
    const-string v6, "running"

    .line 129
    .line 130
    const-string v7, "click"

    .line 131
    .line 132
    const-string v8, "clicking"

    .line 133
    .line 134
    const-string v9, "move"

    .line 135
    .line 136
    const-string v10, "moving"

    .line 137
    .line 138
    const-string v11, "bash"

    .line 139
    .line 140
    const-string v12, "shell"

    .line 141
    .line 142
    const-string v13, "computer"

    .line 143
    .line 144
    const-string v14, "act"

    .line 145
    .line 146
    const-string v15, "acting"

    .line 147
    .line 148
    const-string v16, "choose"

    .line 149
    .line 150
    const-string v17, "execute"

    .line 151
    .line 152
    const-string v18, "executing"

    .line 153
    .line 154
    const-string v19, "spotlight"

    .line 155
    .line 156
    const-string v20, "spotlighting"

    .line 157
    .line 158
    const-string v21, "guide"

    .line 159
    .line 160
    const-string v22, "guiding"

    .line 161
    .line 162
    const-string v23, "patch"

    .line 163
    .line 164
    const-string v24, "patching"

    .line 165
    .line 166
    const-string v25, "control"

    .line 167
    .line 168
    const-string v26, "controlling"

    .line 169
    .line 170
    const-string v27, "update"

    .line 171
    .line 172
    const-string v28, "updating"

    .line 173
    .line 174
    const-string v29, "type"

    .line 175
    .line 176
    const-string v30, "typing"

    .line 177
    .line 178
    const-string v31, "press"

    .line 179
    .line 180
    const-string v32, "pressing"

    .line 181
    .line 182
    const-string v33, "scroll"

    .line 183
    .line 184
    const-string v34, "scrolling"

    .line 185
    .line 186
    const-string v35, "drag"

    .line 187
    .line 188
    const-string v36, "dragging"

    .line 189
    .line 190
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Le0e;->Z:Ljava/util/Set;

    .line 199
    .line 200
    const-string v15, "say"

    .line 201
    .line 202
    const-string v16, "confirm"

    .line 203
    .line 204
    const-string v1, "thinking"

    .line 205
    .line 206
    const-string v2, "think"

    .line 207
    .line 208
    const-string v3, "delegating"

    .line 209
    .line 210
    const-string v4, "delegate"

    .line 211
    .line 212
    const-string v5, "subagent"

    .line 213
    .line 214
    const-string v6, "researching"

    .line 215
    .line 216
    const-string v7, "research"

    .line 217
    .line 218
    const-string v8, "asking"

    .line 219
    .line 220
    const-string v9, "planning"

    .line 221
    .line 222
    const-string v10, "reasoning"

    .line 223
    .line 224
    const-string v11, "pondering"

    .line 225
    .line 226
    const-string v12, "task"

    .line 227
    .line 228
    const-string v13, "agent"

    .line 229
    .line 230
    const-string v14, "sessions"

    .line 231
    .line 232
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Le0e;->d0:Ljava/util/Set;

    .line 241
    .line 242
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le0e;
    .locals 1

    .line 1
    const-class v0, Le0e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le0e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le0e;
    .locals 1

    .line 1
    sget-object v0, Le0e;->h0:[Le0e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le0e;

    .line 8
    .line 9
    return-object v0
.end method
