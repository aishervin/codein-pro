.class public final Le60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le60;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lo27;Lolb;Li50;JZ)V
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo27;->a:Lj68;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcj6;

    .line 17
    .line 18
    iget-object p0, p0, Lcj6;->a:[F

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcj6;->c(J[F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object/from16 p0, p1

    .line 25
    .line 26
    iget-object p0, p0, Lolb;->b:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shr-long v7, v4, v6

    .line 34
    .line 35
    long-to-int v7, v7

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-float v9, v9

    .line 45
    div-float/2addr v8, v9

    .line 46
    const-wide v9, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v9

    .line 52
    long-to-int v4, v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    int-to-float v11, v11

    .line 62
    div-float/2addr v5, v11

    .line 63
    const/4 v11, 0x0

    .line 64
    cmpg-float v12, v11, v8

    .line 65
    .line 66
    if-gtz v12, :cond_5

    .line 67
    .line 68
    const/high16 v12, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v8, v8, v12

    .line 71
    .line 72
    if-gtz v8, :cond_5

    .line 73
    .line 74
    cmpg-float v8, v11, v5

    .line 75
    .line 76
    if-gtz v8, :cond_5

    .line 77
    .line 78
    cmpg-float v5, v5, v12

    .line 79
    .line 80
    if-gtz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v11, v5

    .line 91
    shl-long/2addr v11, v6

    .line 92
    int-to-long v13, p0

    .line 93
    and-long/2addr v13, v9

    .line 94
    or-long/2addr v11, v13

    .line 95
    iget-object p0, v2, Li50;->u:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-virtual {v2}, Li50;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Li50;->c()Lx81;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    new-instance v5, Lu60;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v8, v5, Lu60;->a:Ljava/util/UUID;

    .line 126
    .line 127
    iput-wide v0, v5, Lu60;->b:J

    .line 128
    .line 129
    iput-boolean v3, v5, Lu60;->c:Z

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Li50;->n:Lj68;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Li50;->o:Lj68;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Li50;->w:Ls60;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Ls60;->f:Lkr5;

    .line 154
    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, v0, Ls60;->j:Ljava/util/UUID;

    .line 159
    .line 160
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    shr-long v13, v11, v6

    .line 168
    .line 169
    long-to-int p0, v13

    .line 170
    int-to-float p0, p0

    .line 171
    and-long v8, v11, v9

    .line 172
    .line 173
    long-to-int v0, v8

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    new-instance v7, Landroid/graphics/PointF;

    .line 184
    .line 185
    div-float/2addr v6, p0

    .line 186
    div-float/2addr v4, v0

    .line 187
    invoke-direct {v7, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lot6;

    .line 191
    .line 192
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput v0, p0, Lot6;->a:F

    .line 200
    .line 201
    iput v4, p0, Lot6;->b:F

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v6, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    const-wide/16 v7, 0x1388

    .line 230
    .line 231
    :goto_0
    new-instance p0, Lch3;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lch3;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lch3;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lch3;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-wide v7, p0, Lch3;->a:J

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lkr5;->a()Lf41;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp5;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Lp5;->g(Lch3;)Ljx5;

    .line 266
    .line 267
    .line 268
    :goto_1
    iget-object p0, v2, Li50;->v:Lpeb;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object p0, v2, Li50;->b:Lp92;

    .line 277
    .line 278
    new-instance v0, Lga;

    .line 279
    .line 280
    move-object v3, v5

    .line 281
    const/4 v5, 0x1

    .line 282
    move/from16 v1, p5

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-static {p0, v4, v4, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v2, Li50;->v:Lpeb;

    .line 293
    .line 294
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le60;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v7, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Le60;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lup6;

    .line 14
    .line 15
    iget-object v2, v0, Le60;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp92;

    .line 18
    .line 19
    iget-boolean v3, v0, Le60;->b:Z

    .line 20
    .line 21
    new-instance v4, Li6;

    .line 22
    .line 23
    const/16 v5, 0x1b

    .line 24
    .line 25
    invoke-direct {v4, v5}, Li6;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Li6;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v4, Li6;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v3, v4, Li6;->Y:Z

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Le60;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv37;

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    new-instance v4, Lwpa;

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lwpa;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Lwpa;->Y:Lv37;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lq92;->X:Lq92;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    :cond_0
    return-object v7

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    iget-object v3, v0, Le60;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v3

    .line 78
    check-cast v10, Lsha;

    .line 79
    .line 80
    iget-boolean v11, v0, Le60;->b:Z

    .line 81
    .line 82
    iget-object v3, v0, Le60;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v12, v3

    .line 85
    check-cast v12, Lw74;

    .line 86
    .line 87
    iget-object v0, v0, Le60;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lv37;

    .line 90
    .line 91
    new-instance v9, Lnha;

    .line 92
    .line 93
    invoke-direct {v9, v2}, Lnha;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v9, Lnha;->Y:Lv37;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    const/high16 v0, -0x40800000    # -1.0f

    .line 104
    .line 105
    :goto_0
    move v13, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance v8, Lpha;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v8 .. v14}, Lpha;-><init>(Lnha;Lsha;ZLw74;FLb82;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v8, v5}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lq92;->X:Lq92;

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v0, v7

    .line 126
    :goto_2
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    :cond_3
    return-object v7

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    iget-boolean v2, v0, Le60;->b:Z

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v2, Ljsc;

    .line 140
    .line 141
    invoke-direct {v2}, Ljsc;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Le60;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lf68;

    .line 147
    .line 148
    new-instance v4, Lkg8;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-direct {v4, v6}, Lkg8;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v4, Lkg8;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v4, Lkg8;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Le60;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljm2;

    .line 164
    .line 165
    iget-object v0, v0, Le60;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lu74;

    .line 168
    .line 169
    new-instance v8, Lja;

    .line 170
    .line 171
    const/16 v9, 0x18

    .line 172
    .line 173
    invoke-direct {v8, v9}, Lja;-><init>(B)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v8, Lja;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v8, Lja;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v8, Lja;->d0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v8, Lja;->e0:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljg7;

    .line 188
    .line 189
    const/16 v6, 0xb

    .line 190
    .line 191
    invoke-direct {v0, v6}, Ljg7;-><init>(B)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4, v8, v0, v5}, Lp43;->h(Laj8;Lw74;Lu74;Lk84;Lb82;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lq92;->X:Lq92;

    .line 206
    .line 207
    if-ne v0, v1, :cond_5

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    :cond_5
    :goto_3
    return-object v7

    .line 211
    :pswitch_2
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    iget-object v2, v0, Le60;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v9, v2

    .line 218
    check-cast v9, Lhe1;

    .line 219
    .line 220
    iget-object v2, v0, Le60;->d:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v11, v2

    .line 223
    check-cast v11, Loa3;

    .line 224
    .line 225
    iget-object v2, v0, Le60;->e:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v10, v2

    .line 228
    check-cast v10, [Lck5;

    .line 229
    .line 230
    iget-boolean v14, v0, Le60;->b:Z

    .line 231
    .line 232
    const/high16 v0, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-interface {v1, v0}, Ljm2;->t0(F)F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-interface {v1}, Ljm2;->b()F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    new-instance v8, Lqe1;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-direct/range {v8 .. v15}, Lqe1;-><init>(Lhe1;[Lck5;Loa3;FFZLb82;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v8, v5}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lq92;->X:Lq92;

    .line 253
    .line 254
    if-ne v0, v1, :cond_6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    move-object v0, v7

    .line 258
    :goto_4
    if-ne v0, v1, :cond_7

    .line 259
    .line 260
    move-object v7, v0

    .line 261
    :cond_7
    return-object v7

    .line 262
    :pswitch_3
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-object/from16 v5, p2

    .line 265
    .line 266
    iget-boolean v3, v0, Le60;->b:Z

    .line 267
    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    iget-object v3, v0, Le60;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lo27;

    .line 274
    .line 275
    iget-object v4, v0, Le60;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lolb;

    .line 278
    .line 279
    iget-object v0, v0, Le60;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Li50;

    .line 282
    .line 283
    new-instance v6, Ld60;

    .line 284
    .line 285
    invoke-direct {v6, v2}, Ld60;-><init>(B)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v6, Ld60;->Y:Lo27;

    .line 289
    .line 290
    iput-object v4, v6, Ld60;->Z:Lolb;

    .line 291
    .line 292
    iput-object v0, v6, Ld60;->d0:Li50;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ld60;

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    invoke-direct {v2, v8}, Ld60;-><init>(B)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, Ld60;->Y:Lo27;

    .line 304
    .line 305
    iput-object v4, v2, Ld60;->Z:Lolb;

    .line 306
    .line 307
    iput-object v0, v2, Ld60;->d0:Li50;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    move-object v4, v2

    .line 313
    move-object v2, v6

    .line 314
    const/4 v6, 0x5

    .line 315
    const/4 v1, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lq92;->X:Lq92;

    .line 324
    .line 325
    if-ne v0, v1, :cond_9

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    :cond_9
    :goto_5
    return-object v7

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
