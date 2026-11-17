.class public final Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyz;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyz;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvc9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lh9c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lh9c;->s()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lh9c;->w0:Luo;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Luo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbeb;

    .line 27
    .line 28
    iget-wide v2, p0, Lbeb;->a:D

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lt68;->m0(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lvc9;->g(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lvmc;->a:Lvmc;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lcj6;

    .line 52
    .line 53
    iget-object p1, p1, Lcj6;->a:[F

    .line 54
    .line 55
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lck5;

    .line 58
    .line 59
    invoke-interface {p0}, Lck5;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lwea;->R(Lck5;)Lck5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p0, p1}, Lck5;->j(Lck5;[F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ldmb;

    .line 80
    .line 81
    iget-object v0, p0, Ldmb;->Z:Lh91;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lh91;->B(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v2, p0, Ldmb;->Z:Lh91;

    .line 89
    .line 90
    sget-object p0, Lvmc;->a:Lvmc;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast p1, Lut9;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "File attachment "

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lvmc;->a:Lvmc;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Lgi5;

    .line 115
    .line 116
    iget-object p1, p1, Lgi5;->a:Landroid/view/KeyEvent;

    .line 117
    .line 118
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Los9;

    .line 121
    .line 122
    sget-object v0, Ll06;->g:Lyyd;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lyyd;->l(Landroid/view/KeyEvent;)Lfi5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lfi5;->s0:Lfi5;

    .line 129
    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Los9;->b()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcj8;

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    iput-boolean p1, p0, Lcj8;->Z:Z

    .line 155
    .line 156
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lh91;

    .line 164
    .line 165
    sget-object p1, Lvmc;->a:Lvmc;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lc29;

    .line 176
    .line 177
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    check-cast p0, Lfg8;

    .line 182
    .line 183
    iget-object p0, p0, Lfg8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lvmc;->a:Lvmc;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_5
    const-string p0, "listener"

    .line 192
    .line 193
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lhc5;

    .line 202
    .line 203
    iget-object p1, p0, Lhc5;->d0:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter p1

    .line 206
    const/4 v0, 0x5

    .line 207
    :try_start_0
    iput-byte v0, p0, Lhc5;->e0:B

    .line 208
    .line 209
    iput-object v2, p0, Lhc5;->g0:Lh91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    monitor-exit p1

    .line 212
    sget-object p0, Lvmc;->a:Lvmc;

    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    monitor-exit p1

    .line 218
    throw p0

    .line 219
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lni6;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lni6;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_9
    check-cast p1, Lc74;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lhb1;

    .line 241
    .line 242
    invoke-interface {p1}, Lc74;->e()Lem;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lhb1;->o(Lem;)Llb1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0, v1}, Lh82;->a(Llb1;Z)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 260
    .line 261
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lj91;

    .line 264
    .line 265
    invoke-interface {p0}, Lj91;->cancel()V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lvmc;->a:Lvmc;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    iget-object p0, p0, Lyz;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lzn8;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object p0, Lvmc;->a:Lvmc;

    .line 281
    .line 282
    return-object p0

    .line 283
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
