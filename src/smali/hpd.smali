.class public abstract Lhpd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ls1b;

.field public static final b:Ls1b;

.field public static final c:Ls1b;

.field public static final d:Ls1b;

.field public static final e:Ls1b;

.field public static final f:Ls1b;

.field public static final g:Ls1b;

.field public static final h:Ls1b;

.field public static final i:Ls1b;

.field public static final j:Ls1b;

.field public static final k:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lu7d;->Z:Lu7d;

    .line 2
    .line 3
    new-instance v1, Ls1b;

    .line 4
    .line 5
    sget-object v2, Lu7d;->Companion:Lt7d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt7d;->serializer()Ldi5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "voice-engine"

    .line 12
    .line 13
    sget-object v4, Lv2b;->a:Lv2b;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhpd;->a:Ls1b;

    .line 19
    .line 20
    sget-object v0, Ll0a;->Z:Ll0a;

    .line 21
    .line 22
    new-instance v1, Ls1b;

    .line 23
    .line 24
    sget-object v2, Ll0a;->Companion:Lk0a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk0a;->serializer()Ldi5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "server-voice-provider"

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lhpd;->b:Ls1b;

    .line 36
    .line 37
    new-instance v0, Ls1b;

    .line 38
    .line 39
    new-instance v1, Luw5;

    .line 40
    .line 41
    sget-object v2, Lwhb;->a:Lwhb;

    .line 42
    .line 43
    sget-object v3, Lo0a;->Companion:Ln0a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ln0a;->serializer()Ldi5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3}, Luw5;-><init>(Ldi5;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "server-voice-support"

    .line 53
    .line 54
    sget-object v5, Lpi3;->X:Lpi3;

    .line 55
    .line 56
    sget-object v6, Lx2b;->a:Lx2b;

    .line 57
    .line 58
    invoke-direct {v0, v3, v5, v1, v6}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lhpd;->c:Ls1b;

    .line 62
    .line 63
    sget-object v0, Lv01;->Companion:Lu01;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lv01;->X:Lv01;

    .line 69
    .line 70
    new-instance v3, Ls1b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lu01;->serializer()Ldi5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v7, "voice-call-voice"

    .line 77
    .line 78
    invoke-direct {v3, v7, v1, v0, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Lhpd;->d:Ls1b;

    .line 82
    .line 83
    sget-object v0, Lz3d;->Companion:Ly3d;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lz3d;->Y:Lz3d;

    .line 89
    .line 90
    new-instance v3, Ls1b;

    .line 91
    .line 92
    invoke-virtual {v0}, Ly3d;->serializer()Ldi5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v7, "call-sound-pack"

    .line 97
    .line 98
    invoke-direct {v3, v7, v1, v0, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lhpd;->e:Ls1b;

    .line 102
    .line 103
    sget-object v0, Ltld;->a:Ltld;

    .line 104
    .line 105
    new-instance v1, Ls1b;

    .line 106
    .line 107
    sget-object v3, Lzld;->Companion:Luld;

    .line 108
    .line 109
    invoke-virtual {v3}, Luld;->serializer()Ldi5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v7, "voice-server"

    .line 114
    .line 115
    invoke-direct {v1, v7, v0, v3, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lhpd;->f:Ls1b;

    .line 119
    .line 120
    sget-object v0, Lr5d;->a:Lr5d;

    .line 121
    .line 122
    new-instance v1, Ls1b;

    .line 123
    .line 124
    sget-object v3, Lz5d;->Companion:Ls5d;

    .line 125
    .line 126
    invoke-virtual {v3}, Ls5d;->serializer()Ldi5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v7, "voice-delegator-choice"

    .line 131
    .line 132
    invoke-direct {v1, v7, v0, v3, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lhpd;->g:Ls1b;

    .line 136
    .line 137
    sget-object v0, Lvr3;->X:Lvr3;

    .line 138
    .line 139
    new-instance v1, Ls1b;

    .line 140
    .line 141
    new-instance v3, Luw5;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Luw5;-><init>(Ldi5;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lw2b;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, Lw2b;->a:Lvr3;

    .line 152
    .line 153
    const-string v4, "voice-delegator-sessions.json"

    .line 154
    .line 155
    invoke-direct {v1, v4, v5, v3, v2}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lhpd;->h:Ls1b;

    .line 159
    .line 160
    new-instance v1, Ls1b;

    .line 161
    .line 162
    new-instance v2, Luw5;

    .line 163
    .line 164
    sget-object v3, Lj0a;->Companion:Le0a;

    .line 165
    .line 166
    invoke-virtual {v3}, Le0a;->serializer()Ldi5;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3}, Luw5;-><init>(Ldi5;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "voice-models-by-server"

    .line 174
    .line 175
    invoke-direct {v1, v3, v5, v2, v6}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lhpd;->i:Ls1b;

    .line 179
    .line 180
    new-instance v1, Ls1b;

    .line 181
    .line 182
    new-instance v2, Luw5;

    .line 183
    .line 184
    sget-object v3, Lnb5;->a:Lnb5;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Luw5;-><init>(Ldi5;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "voice-models-epochs"

    .line 190
    .line 191
    invoke-direct {v1, v3, v5, v2, v6}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lhpd;->j:Ls1b;

    .line 195
    .line 196
    new-instance v1, Ls1b;

    .line 197
    .line 198
    new-instance v2, Luw5;

    .line 199
    .line 200
    sget-object v3, Lrpd;->Companion:Lqpd;

    .line 201
    .line 202
    invoke-virtual {v3}, Lqpd;->serializer()Ldi5;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v2, v3}, Luw5;-><init>(Ldi5;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lw2b;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, Lw2b;->a:Lvr3;

    .line 215
    .line 216
    const-string v0, "voice-transcripts.json"

    .line 217
    .line 218
    invoke-direct {v1, v0, v5, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lhpd;->k:Ls1b;

    .line 222
    .line 223
    return-void
.end method
