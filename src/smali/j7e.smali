.class public final Lj7e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj7e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lld4;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Leqc;->X(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lld4;->X:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lld4;->Y:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lld4;->Z:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lld4;->d0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Leqc;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lld4;->e0:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Leqc;->X(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Leqc;->Y(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lld4;->f0:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Leqc;->U(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Lld4;->g0:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Leqc;->R(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Lld4;->h0:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Leqc;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Lld4;->i0:[Ltq3;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Leqc;->U(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Lld4;->j0:[Ltq3;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Leqc;->U(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lld4;->k0:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lld4;->l0:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lld4;->m0:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Lld4;->n0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Leqc;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Leqc;->Y(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lj7e;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-ge v9, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    int-to-char v10, v9

    .line 32
    packed-switch v10, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v9}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {v1, v9}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {v1, v9}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v1, v9}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {v1, v9}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {v1, v9}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {v1, v9}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {v1, v9}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ls29;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Ls29;->X:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v0, Ls29;->Y:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v0, Ls29;->Z:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, v0, Ls29;->d0:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v0, Ls29;->e0:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, v0, Ls29;->f0:I

    .line 93
    .line 94
    iput-object v8, v0, Ls29;->g0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v4, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lld4;->o0:[Lcom/google/android/gms/common/api/Scope;

    .line 110
    .line 111
    sget-object v6, Lld4;->p0:[Ltq3;

    .line 112
    .line 113
    move v8, v2

    .line 114
    move v9, v8

    .line 115
    move v10, v9

    .line 116
    move/from16 v18, v10

    .line 117
    .line 118
    move/from16 v19, v18

    .line 119
    .line 120
    move/from16 v20, v19

    .line 121
    .line 122
    move-object v11, v3

    .line 123
    move-object v12, v11

    .line 124
    move-object v15, v12

    .line 125
    move-object/from16 v21, v15

    .line 126
    .line 127
    move-object v14, v4

    .line 128
    move-object v13, v5

    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v17, v16

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v2, v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-char v4, v2

    .line 144
    packed-switch v4, :pswitch_data_2

    .line 145
    .line 146
    .line 147
    :pswitch_8
    invoke-static {v1, v2}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    invoke-static {v1, v2}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    goto :goto_1

    .line 161
    :pswitch_b
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    goto :goto_1

    .line 166
    :pswitch_c
    invoke-static {v1, v2}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    goto :goto_1

    .line 171
    :pswitch_d
    sget-object v4, Ltq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v1, v2, v4}, Lfqc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    check-cast v17, [Ltq3;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_e
    sget-object v4, Ltq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v1, v2, v4}, Lfqc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    check-cast v16, [Ltq3;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v1, v2, v4}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v15, v2

    .line 200
    check-cast v15, Landroid/accounts/Account;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_10
    invoke-static {v1, v2}, Lfqc;->x(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    goto :goto_1

    .line 208
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v1, v2, v4}, Lfqc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v13, v2

    .line 215
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_12
    invoke-static {v1, v2}, Lfqc;->Z(Landroid/os/Parcel;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v2, :cond_1

    .line 227
    .line 228
    move-object v12, v3

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    add-int/2addr v4, v2

    .line 235
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 236
    .line 237
    .line 238
    move-object v12, v5

    .line 239
    goto :goto_1

    .line 240
    :pswitch_13
    invoke-static {v1, v2}, Lfqc;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_1

    .line 245
    :pswitch_14
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    goto :goto_1

    .line 250
    :pswitch_15
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    goto :goto_1

    .line 255
    :pswitch_16
    invoke-static {v1, v2}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lld4;

    .line 264
    .line 265
    invoke-direct/range {v7 .. v21}, Lld4;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltq3;[Ltq3;ZIZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :pswitch_17
    invoke-static {v1}, Lfqc;->j0(Landroid/os/Parcel;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move v4, v2

    .line 274
    move v5, v4

    .line 275
    move-object v6, v3

    .line 276
    move-object v7, v6

    .line 277
    move-object v8, v7

    .line 278
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-ge v9, v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-char v10, v9

    .line 289
    packed-switch v10, :pswitch_data_3

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v9}, Lfqc;->e0(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_18
    invoke-static {v1, v9}, Lfqc;->Z(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v8, :cond_3

    .line 305
    .line 306
    move-object v8, v3

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    add-int/2addr v9, v8

    .line 313
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 314
    .line 315
    .line 316
    move-object v8, v10

    .line 317
    goto :goto_2

    .line 318
    :pswitch_19
    invoke-static {v1, v9}, Lfqc;->Y(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto :goto_2

    .line 323
    :pswitch_1a
    invoke-static {v1, v9}, Lfqc;->Z(Landroid/os/Parcel;I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v7, :cond_4

    .line 332
    .line 333
    move-object v7, v3

    .line 334
    goto :goto_2

    .line 335
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    add-int/2addr v9, v7

    .line 340
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 341
    .line 342
    .line 343
    move-object v7, v10

    .line 344
    goto :goto_2

    .line 345
    :pswitch_1b
    invoke-static {v1, v9}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_2

    .line 350
    :pswitch_1c
    invoke-static {v1, v9}, Lfqc;->X(Landroid/os/Parcel;I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto :goto_2

    .line 355
    :pswitch_1d
    sget-object v6, Lsf9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {v1, v9, v6}, Lfqc;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lsf9;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    invoke-static {v1, v0}, Lfqc;->G(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lh52;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v6, v0, Lh52;->X:Lsf9;

    .line 373
    .line 374
    iput-boolean v2, v0, Lh52;->Y:Z

    .line 375
    .line 376
    iput-boolean v4, v0, Lh52;->Z:Z

    .line 377
    .line 378
    iput-object v7, v0, Lh52;->d0:[I

    .line 379
    .line 380
    iput v5, v0, Lh52;->e0:I

    .line 381
    .line 382
    iput-object v8, v0, Lh52;->f0:[I

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_7
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj7e;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ls29;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lld4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lh52;

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
