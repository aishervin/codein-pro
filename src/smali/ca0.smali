.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwjb;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lca0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lca0;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    const-string p0, "ro.vendor.api_level"

    .line 29
    .line 30
    invoke-static {p0}, Llqc;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lj36;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lth2;

    .line 44
    .line 45
    new-instance v2, Luf2;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v0, v2, Luf2;->c:I

    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    new-array v3, v3, [Lrh;

    .line 55
    .line 56
    iput-object v3, v2, Luf2;->e:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Luf2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x3e8

    .line 68
    .line 69
    const-string v4, "bufferForPlaybackMs"

    .line 70
    .line 71
    const-string v5, "0"

    .line 72
    .line 73
    invoke-static {v3, v0, v4, v5}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 77
    .line 78
    invoke-static {v3, v0, v6, v5}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x7d0

    .line 82
    .line 83
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 84
    .line 85
    invoke-static {v7, v0, v8, v5}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 89
    .line 90
    invoke-static {v3, v0, v9, v5}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v10, 0xc350

    .line 94
    .line 95
    .line 96
    const-string v11, "minBufferMs"

    .line 97
    .line 98
    invoke-static {v10, v3, v11, v4}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "minBufferForLocalPlaybackMs"

    .line 102
    .line 103
    invoke-static {v3, v3, v4, v6}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v7, v11, v8}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v3, v4, v9}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "maxBufferMs"

    .line 113
    .line 114
    invoke-static {v10, v10, v6, v11}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 118
    .line 119
    invoke-static {v10, v3, v6, v4}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "backBufferDurationMs"

    .line 123
    .line 124
    invoke-static {v0, v0, v3, v5}, Lth2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lpzb;

    .line 128
    .line 129
    invoke-direct {v0}, Lpzb;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lth2;->a:Lpzb;

    .line 133
    .line 134
    new-instance v0, Lozb;

    .line 135
    .line 136
    invoke-direct {v0}, Lozb;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lth2;->b:Lozb;

    .line 140
    .line 141
    iput-object v2, p0, Lth2;->c:Luf2;

    .line 142
    .line 143
    const-wide/32 v2, 0xc350

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Llqc;->D(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lth2;->d:J

    .line 151
    .line 152
    const-wide/16 v4, 0x3e8

    .line 153
    .line 154
    invoke-static {v4, v5}, Llqc;->D(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iput-wide v4, p0, Lth2;->e:J

    .line 159
    .line 160
    iput-wide v2, p0, Lth2;->f:J

    .line 161
    .line 162
    iput-wide v2, p0, Lth2;->g:J

    .line 163
    .line 164
    iput-wide v4, p0, Lth2;->h:J

    .line 165
    .line 166
    iput-wide v4, p0, Lth2;->i:J

    .line 167
    .line 168
    const-wide/16 v2, 0x7d0

    .line 169
    .line 170
    invoke-static {v2, v3}, Llqc;->D(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, p0, Lth2;->j:J

    .line 175
    .line 176
    iput-wide v4, p0, Lth2;->k:J

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    iput v0, p0, Lth2;->l:I

    .line 180
    .line 181
    iput-boolean v1, p0, Lth2;->m:Z

    .line 182
    .line 183
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    invoke-static {v0, v1}, Llqc;->D(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lth2;->n:J

    .line 190
    .line 191
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    sget-object v0, Ly29;->g0:Ly29;

    .line 199
    .line 200
    invoke-static {v0}, Ly29;->a(Ljava/util/Map;)Ly29;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lth2;->o:Ly29;

    .line 205
    .line 206
    const-wide/16 v0, -0x1

    .line 207
    .line 208
    iput-wide v0, p0, Lth2;->q:J

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_3
    const/16 p0, 0xc

    .line 215
    .line 216
    new-array p0, p0, [B

    .line 217
    .line 218
    sget-object v0, Lfi2;->i:Ljava/util/Random;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v2, 0x25

    .line 233
    .line 234
    if-le p0, v2, :cond_1

    .line 235
    .line 236
    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    .line 237
    .line 238
    invoke-static {p0}, Llqc;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v2, "false"

    .line 243
    .line 244
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_1

    .line 249
    .line 250
    move v0, v1

    .line 251
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
