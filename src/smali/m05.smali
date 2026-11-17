.class public final Lm05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldpc;


# instance fields
.field public final synthetic X:B

.field public final Y:Lh37;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lm05;->X:B

    packed-switch p1, :pswitch_data_0

    .line 269
    invoke-static {}, Lh37;->d()Lh37;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm05;-><init>(Lh37;B)V

    return-void

    .line 270
    :pswitch_0
    invoke-static {}, Lh37;->d()Lh37;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lm05;-><init>(Lh37;B)V

    return-void

    .line 271
    :pswitch_1
    invoke-static {}, Lh37;->d()Lh37;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm05;-><init>(Lh37;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh37;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lm05;->X:B

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    const-string v2, "Invalid target class configuration for "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm05;->Y:Lh37;

    .line 17
    .line 18
    sget-object p2, Lbqb;->F:Lnb0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Lp05;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v1, v4}, Lkn1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lgpc;->Z:Lgpc;

    .line 42
    .line 43
    sget-object v1, Lepc;->U:Lnb0;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v5}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbqb;->E:Lnb0;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v3}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p0, p2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lm05;->Y:Lh37;

    .line 93
    .line 94
    sget-object p2, Lbqb;->F:Lnb0;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Class;

    .line 101
    .line 102
    const-class v5, Lyl8;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v2, p0, v1, v4}, Lkn1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lgpc;->Y:Lgpc;

    .line 118
    .line 119
    sget-object v1, Lepc;->U:Lnb0;

    .line 120
    .line 121
    invoke-virtual {p1, v1, p0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v5}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lbqb;->E:Lnb0;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v3}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p0, p2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p0, Li25;->t:Lnb0;

    .line 165
    .line 166
    const/4 p2, -0x1

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p0, v0}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, p2, :cond_6

    .line 182
    .line 183
    const/4 p2, 0x2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p0, p2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lm05;->Y:Lh37;

    .line 196
    .line 197
    sget-object p2, Lbqb;->F:Lnb0;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v3}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Class;

    .line 204
    .line 205
    const-class v5, Lc15;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v2, p0, v1, v4}, Lkn1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_8
    :goto_2
    sget-object p0, Lgpc;->X:Lgpc;

    .line 221
    .line 222
    sget-object v1, Lepc;->U:Lnb0;

    .line 223
    .line 224
    invoke-virtual {p1, v1, p0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, v5}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lbqb;->E:Lnb0;

    .line 231
    .line 232
    invoke-virtual {p1, p0, v3}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-nez p2, :cond_9

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p0, p2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lc15;
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ld15;->e0:Lnb0;

    .line 14
    .line 15
    iget-object v3, p0, Lm05;->Y:Lh37;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v2, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Ll15;->n:Lnb0;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lc15;->C:La15;

    .line 36
    .line 37
    sget-object v2, Ld15;->f0:Lnb0;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    sget-object v0, Ll15;->n:Lnb0;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v2, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    sget-object v2, Ll15;->n:Lnb0;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ll15;->o:Lnb0;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3, v2, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, Ll15;->n:Lnb0;

    .line 99
    .line 100
    const/16 v1, 0x1005

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v0, v1}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ll15;->p:Lnb0;

    .line 110
    .line 111
    sget-object v1, Lcf3;->c:Lcf3;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, Ll15;->n:Lnb0;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Lm05;->d()Ld15;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Li25;->z(Li25;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lc15;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lfoc;-><init>(Lepc;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    const/4 p0, -0x1

    .line 142
    iput p0, v0, Lc15;->u:I

    .line 143
    .line 144
    iput-object v4, v0, Lc15;->v:Landroid/util/Rational;

    .line 145
    .line 146
    new-instance p0, Lk52;

    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, v1, v2}, Lk52;-><init>(BZ)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lc15;->B:Lk52;

    .line 160
    .line 161
    iget-object p0, v0, Lfoc;->i:Lepc;

    .line 162
    .line 163
    check-cast p0, Ld15;

    .line 164
    .line 165
    sget-object v1, Ld15;->Y:Lnb0;

    .line 166
    .line 167
    invoke-interface {p0, v1}, Lxw8;->i(Lnb0;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-interface {p0, v1}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v0, Lc15;->r:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iput v7, v0, Lc15;->r:I

    .line 187
    .line 188
    :goto_1
    sget-object v1, Ld15;->i0:Lnb0;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {p0, v1, v2}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lc15;->t:I

    .line 205
    .line 206
    sget-object v1, Ld15;->k0:Lnb0;

    .line 207
    .line 208
    invoke-interface {p0, v1, v4}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljo9;

    .line 213
    .line 214
    new-instance v2, Ljo9;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p0, v2, Ljo9;->a:Ljo9;

    .line 220
    .line 221
    new-instance p0, Ljava/lang/Object;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p0, v2, Ljo9;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Lc15;->w:Ljo9;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    sget-object p0, Li25;->u:Lnb0;

    .line 237
    .line 238
    invoke-virtual {v3, p0, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Landroid/util/Size;

    .line 243
    .line 244
    if-eqz p0, :cond_5

    .line 245
    .line 246
    new-instance v2, Landroid/util/Rational;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-direct {v2, v8, p0}, Landroid/util/Rational;-><init>(II)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lc15;->v:Landroid/util/Rational;

    .line 260
    .line 261
    :cond_5
    sget-object p0, Lfe5;->A:Lnb0;

    .line 262
    .line 263
    invoke-static {}, Lge5;->a()Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, p0, v2}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    const-string v2, "The IO executor can\'t be null"

    .line 274
    .line 275
    invoke-static {p0, v2}, Loqa;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Ld15;->Z:Lnb0;

    .line 279
    .line 280
    iget-object v2, v3, Li18;->X:Ljava/util/TreeMap;

    .line 281
    .line 282
    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    invoke-virtual {v3, p0}, Li18;->f(Lnb0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz p0, :cond_8

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eq v2, v7, :cond_6

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eq v2, v6, :cond_6

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v2, v5, :cond_8

    .line 319
    .line 320
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-ne p0, v6, :cond_9

    .line 325
    .line 326
    invoke-virtual {v3, v1, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_7

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 334
    .line 335
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_8
    const-string v0, "The flash mode is not allowed to set: "

    .line 340
    .line 341
    invoke-static {p0, v0}, Lsz4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_9
    :goto_2
    return-object v0
.end method

.method public b()Lyl8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm05;->e()Lzl8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li25;->z(Li25;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyl8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfoc;-><init>(Lepc;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lyl8;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p0, v0, Lyl8;->s:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lu05;
    .locals 1

    .line 1
    new-instance v0, Lu05;

    .line 2
    .line 3
    iget-object p0, p0, Lm05;->Y:Lh37;

    .line 4
    .line 5
    invoke-static {p0}, Li18;->c(Ls22;)Li18;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lu05;->X:Li18;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d()Ld15;
    .locals 1

    .line 1
    new-instance v0, Ld15;

    .line 2
    .line 3
    iget-object p0, p0, Lm05;->Y:Lh37;

    .line 4
    .line 5
    invoke-static {p0}, Li18;->c(Ls22;)Li18;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Ld15;->X:Li18;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e()Lzl8;
    .locals 1

    .line 1
    new-instance v0, Lzl8;

    .line 2
    .line 3
    iget-object p0, p0, Lm05;->Y:Lh37;

    .line 4
    .line 5
    invoke-static {p0}, Li18;->c(Ls22;)Li18;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lzl8;->X:Li18;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Lh37;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm05;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm05;->Y:Lh37;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lm05;->Y:Lh37;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lm05;->Y:Lh37;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Lepc;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm05;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm05;->e()Lzl8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lm05;->d()Ld15;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lm05;->c()Lu05;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
