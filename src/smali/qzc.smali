.class public final enum Lqzc;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpzc;

.field public static final Y:Ljava/util/Set;

.field public static final Z:Ljava/util/Set;

.field public static final d0:Ljava/util/Set;

.field public static final e0:Ljava/util/Set;

.field public static final f0:Lqm5;

.field public static final enum g0:Lqzc;

.field public static final enum h0:Lqzc;

.field public static final enum i0:Lqzc;

.field public static final enum j0:Lqzc;

.field public static final enum k0:Lqzc;

.field public static final enum l0:Lqzc;

.field public static final enum m0:Lqzc;

.field public static final enum n0:Lqzc;

.field public static final synthetic o0:[Lqzc;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lqzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call_start"

    .line 5
    .line 6
    const-string v3, "callStart"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqzc;->g0:Lqzc;

    .line 12
    .line 13
    new-instance v1, Lqzc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "connecting_loop"

    .line 17
    .line 18
    const-string v4, "connectingLoop"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lqzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqzc;->h0:Lqzc;

    .line 24
    .line 25
    new-instance v2, Lqzc;

    .line 26
    .line 27
    const-string v3, "connect"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4, v3}, Lqzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lqzc;->i0:Lqzc;

    .line 34
    .line 35
    new-instance v3, Lqzc;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "hang_up"

    .line 39
    .line 40
    const-string v6, "hangUp"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lqzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lqzc;->j0:Lqzc;

    .line 46
    .line 47
    new-instance v4, Lqzc;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "tool_look"

    .line 51
    .line 52
    const-string v7, "toolLook"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lqzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lqzc;->k0:Lqzc;

    .line 58
    .line 59
    new-instance v5, Lqzc;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "tool_open"

    .line 63
    .line 64
    const-string v8, "toolOpen"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lqzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lqzc;->l0:Lqzc;

    .line 70
    .line 71
    new-instance v6, Lqzc;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "tool_steer"

    .line 75
    .line 76
    const-string v9, "toolSteer"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lqzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lqzc;->m0:Lqzc;

    .line 82
    .line 83
    new-instance v7, Lqzc;

    .line 84
    .line 85
    const-string v8, "tool_step"

    .line 86
    .line 87
    const-string v9, "toolStep"

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    invoke-direct {v7, v9, v10, v8}, Lqzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lqzc;->n0:Lqzc;

    .line 94
    .line 95
    filled-new-array/range {v0 .. v7}, [Lqzc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lqzc;->o0:[Lqzc;

    .line 100
    .line 101
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lpzc;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lqzc;->Companion:Lpzc;

    .line 110
    .line 111
    const-string v0, "websearch"

    .line 112
    .line 113
    const-string v1, "webfetch"

    .line 114
    .line 115
    const-string v2, "read_session"

    .line 116
    .line 117
    const-string v3, "search_sessions"

    .line 118
    .line 119
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lqzc;->Y:Ljava/util/Set;

    .line 128
    .line 129
    const-string v0, "create_session"

    .line 130
    .line 131
    const-string v1, "new_session_draft"

    .line 132
    .line 133
    const-string v2, "open_session"

    .line 134
    .line 135
    const-string v3, "ios_voice_open_session"

    .line 136
    .line 137
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lqzc;->Z:Ljava/util/Set;

    .line 146
    .line 147
    const-string v19, "subagent"

    .line 148
    .line 149
    const-string v20, "task"

    .line 150
    .line 151
    const-string v11, "send_message"

    .line 152
    .line 153
    const-string v12, "steer_queued"

    .line 154
    .line 155
    const-string v13, "interrupt_session"

    .line 156
    .line 157
    const-string v14, "wait_for_session"

    .line 158
    .line 159
    const-string v15, "pin_session"

    .line 160
    .line 161
    const-string v16, "unpin_session"

    .line 162
    .line 163
    const-string v17, "ios_voice_pin_session"

    .line 164
    .line 165
    const-string v18, "ios_voice_watch_session"

    .line 166
    .line 167
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lqzc;->d0:Ljava/util/Set;

    .line 176
    .line 177
    const-string v7, "glob"

    .line 178
    .line 179
    const-string v8, "apply_patch"

    .line 180
    .line 181
    const-string v1, "shell"

    .line 182
    .line 183
    const-string v2, "bash"

    .line 184
    .line 185
    const-string v3, "read"

    .line 186
    .line 187
    const-string v4, "edit"

    .line 188
    .line 189
    const-string v5, "write"

    .line 190
    .line 191
    const-string v6, "grep"

    .line 192
    .line 193
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lqzc;->e0:Ljava/util/Set;

    .line 202
    .line 203
    sget-object v0, Liq5;->X:Liq5;

    .line 204
    .line 205
    new-instance v1, Lvxc;

    .line 206
    .line 207
    invoke-direct {v1, v10}, Lvxc;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lqzc;->f0:Lqm5;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqzc;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqzc;
    .locals 1

    .line 1
    const-class v0, Lqzc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqzc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqzc;
    .locals 1

    .line 1
    sget-object v0, Lqzc;->o0:[Lqzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqzc;

    .line 8
    .line 9
    return-object v0
.end method
