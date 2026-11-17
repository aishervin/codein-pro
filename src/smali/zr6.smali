.class public final Lzr6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final n:Lymb;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ll47;

.field public e:Ltd;

.field public f:Lz72;

.field public g:Landroid/webkit/WebView;

.field public h:Lep1;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:J

.field public k:Lpeb;

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc6;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzr6;->n:Lymb;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v1, 0x43a00000    # 320.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Lvi6;->O(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, -0x3963c000    # -20000.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static f(Landroid/webkit/WebView;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    invoke-static {p2}, Lo16;->H(Lb82;)Lb82;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lh91;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lh91;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lxu0;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lxu0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lxu0;->b:Lh91;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lq92;->X:Lq92;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir6;

    .line 7
    .line 8
    iget v1, v0, Lir6;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir6;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir6;-><init>(Lzr6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lir6;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lir6;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Le05;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {p0, p1, v2, v1}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lir6;->f0:I

    .line 58
    .line 59
    const-wide/16 v1, 0x3e8

    .line 60
    .line 61
    invoke-static {v1, v2, p0, v0}, Lfg6;->C0(JLk84;Ld82;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 69
    .line 70
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lbs6;Lylb;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lyy2;->a:Lii2;

    .line 2
    .line 3
    sget-object v0, Ldg6;->a:Lwj4;

    .line 4
    .line 5
    iget-object v0, v0, Lwj4;->f0:Lwj4;

    .line 6
    .line 7
    new-instance v1, Lt96;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    move-object v4, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Loq6;FFFLbs6;Ld82;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Llr6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llr6;

    .line 11
    .line 12
    iget v3, v2, Llr6;->q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llr6;->q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llr6;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llr6;-><init>(Lzr6;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llr6;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Llr6;->q0:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v9, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Llr6;->g0:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-wide v6, v2, Llr6;->n0:J

    .line 66
    .line 67
    iget v4, v2, Llr6;->k0:F

    .line 68
    .line 69
    iget v8, v2, Llr6;->m0:I

    .line 70
    .line 71
    iget v9, v2, Llr6;->l0:I

    .line 72
    .line 73
    iget v11, v2, Llr6;->j0:F

    .line 74
    .line 75
    iget v12, v2, Llr6;->i0:F

    .line 76
    .line 77
    iget v13, v2, Llr6;->h0:F

    .line 78
    .line 79
    iget-object v14, v2, Llr6;->f0:Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_3
    iget-wide v7, v2, Llr6;->n0:J

    .line 87
    .line 88
    iget v4, v2, Llr6;->k0:F

    .line 89
    .line 90
    iget v9, v2, Llr6;->m0:I

    .line 91
    .line 92
    iget v11, v2, Llr6;->l0:I

    .line 93
    .line 94
    iget v12, v2, Llr6;->j0:F

    .line 95
    .line 96
    iget v13, v2, Llr6;->i0:F

    .line 97
    .line 98
    iget v14, v2, Llr6;->h0:F

    .line 99
    .line 100
    iget-object v15, v2, Llr6;->f0:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-wide v6, v7

    .line 106
    move v8, v9

    .line 107
    move-object v5, v10

    .line 108
    move v9, v11

    .line 109
    move v11, v12

    .line 110
    move v12, v13

    .line 111
    move v13, v14

    .line 112
    move-object v14, v15

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_4
    iget-wide v8, v2, Llr6;->n0:J

    .line 116
    .line 117
    iget v4, v2, Llr6;->k0:F

    .line 118
    .line 119
    iget v11, v2, Llr6;->m0:I

    .line 120
    .line 121
    iget v12, v2, Llr6;->l0:I

    .line 122
    .line 123
    iget v13, v2, Llr6;->j0:F

    .line 124
    .line 125
    iget v14, v2, Llr6;->i0:F

    .line 126
    .line 127
    iget v15, v2, Llr6;->h0:F

    .line 128
    .line 129
    iget-object v5, v2, Llr6;->f0:Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v10

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_5
    iget v4, v2, Llr6;->j0:F

    .line 138
    .line 139
    iget v5, v2, Llr6;->i0:F

    .line 140
    .line 141
    iget v11, v2, Llr6;->h0:F

    .line 142
    .line 143
    iget-object v12, v2, Llr6;->f0:Landroid/webkit/WebView;

    .line 144
    .line 145
    check-cast v12, Lzr6;

    .line 146
    .line 147
    iget-object v12, v2, Llr6;->e0:Lbs6;

    .line 148
    .line 149
    iget-object v13, v2, Llr6;->d0:Loq6;

    .line 150
    .line 151
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    move v12, v5

    .line 157
    move-object/from16 v5, v18

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object/from16 v18, v13

    .line 162
    .line 163
    move v13, v4

    .line 164
    move-object/from16 v4, v18

    .line 165
    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    move v12, v5

    .line 169
    move-object/from16 v5, v18

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    :try_start_1
    iput-object v4, v2, Llr6;->d0:Loq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 178
    .line 179
    move-object/from16 v5, p5

    .line 180
    .line 181
    :try_start_2
    iput-object v5, v2, Llr6;->e0:Lbs6;

    .line 182
    .line 183
    iput-object v10, v2, Llr6;->f0:Landroid/webkit/WebView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 184
    .line 185
    move/from16 v11, p2

    .line 186
    .line 187
    :try_start_3
    iput v11, v2, Llr6;->h0:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 188
    .line 189
    move/from16 v12, p3

    .line 190
    .line 191
    :try_start_4
    iput v12, v2, Llr6;->i0:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    .line 193
    move/from16 v13, p4

    .line 194
    .line 195
    :try_start_5
    iput v13, v2, Llr6;->j0:F

    .line 196
    .line 197
    iput v9, v2, Llr6;->q0:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lzr6;->j(Ld82;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    if-ne v0, v3, :cond_7

    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_7
    move/from16 v18, v13

    .line 208
    .line 209
    move-object v13, v4

    .line 210
    move/from16 v4, v18

    .line 211
    .line 212
    :goto_1
    :try_start_6
    check-cast v0, Landroid/webkit/WebView;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    .line 214
    move-object v14, v13

    .line 215
    move v13, v4

    .line 216
    move-object v4, v14

    .line 217
    :goto_2
    move v15, v11

    .line 218
    move v14, v12

    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    move v13, v4

    .line 224
    move-object/from16 v4, v18

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    goto :goto_5

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    :goto_3
    move/from16 v13, p4

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    :goto_4
    move/from16 v12, p3

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    move/from16 v11, p2

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_6
    move-exception v0

    .line 242
    move/from16 v11, p2

    .line 243
    .line 244
    move/from16 v12, p3

    .line 245
    .line 246
    move/from16 v13, p4

    .line 247
    .line 248
    move-object/from16 v5, p5

    .line 249
    .line 250
    :goto_5
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :goto_6
    instance-of v11, v0, Lab9;

    .line 256
    .line 257
    if-eqz v11, :cond_8

    .line 258
    .line 259
    move-object v0, v10

    .line 260
    :cond_8
    check-cast v0, Landroid/webkit/WebView;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    move-object/from16 v16, v10

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_9
    mul-float v11, v15, v13

    .line 269
    .line 270
    invoke-static {v11}, Lvi6;->O(F)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-ge v11, v9, :cond_a

    .line 275
    .line 276
    move v12, v9

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    move v12, v11

    .line 279
    :goto_7
    mul-float v11, v14, v13

    .line 280
    .line 281
    invoke-static {v11}, Lvi6;->O(F)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-ge v11, v9, :cond_b

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move v9, v11

    .line 289
    :goto_8
    iget v11, v4, Loq6;->b:F

    .line 290
    .line 291
    div-float v11, v15, v11

    .line 292
    .line 293
    invoke-static {v5}, Leca;->k(Lbs6;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    sget-object v8, Lbs6;->Z:Lbs6;

    .line 298
    .line 299
    if-ne v5, v8, :cond_c

    .line 300
    .line 301
    const-string v5, "dark"

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    const-string v5, "light"

    .line 305
    .line 306
    :goto_9
    iget-object v4, v4, Loq6;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v6, v7}, Leca;->t(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v10, ", \'"

    .line 317
    .line 318
    const-string v1, "\', \'"

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    const-string v3, "window.showDiagram("

    .line 323
    .line 324
    invoke-static {v3, v4, v10, v5, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, "\', "

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, "); 0"

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v3, 0x0

    .line 349
    iput-object v3, v2, Llr6;->d0:Loq6;

    .line 350
    .line 351
    iput-object v3, v2, Llr6;->e0:Lbs6;

    .line 352
    .line 353
    iput-object v0, v2, Llr6;->f0:Landroid/webkit/WebView;

    .line 354
    .line 355
    iput v15, v2, Llr6;->h0:F

    .line 356
    .line 357
    iput v14, v2, Llr6;->i0:F

    .line 358
    .line 359
    iput v13, v2, Llr6;->j0:F

    .line 360
    .line 361
    iput v12, v2, Llr6;->l0:I

    .line 362
    .line 363
    iput v9, v2, Llr6;->m0:I

    .line 364
    .line 365
    iput v11, v2, Llr6;->k0:F

    .line 366
    .line 367
    iput-wide v6, v2, Llr6;->n0:J

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    iput v3, v2, Llr6;->q0:I

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, Lzr6;->f(Landroid/webkit/WebView;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v3, v17

    .line 377
    .line 378
    if-ne v1, v3, :cond_d

    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_d
    move-object v5, v0

    .line 383
    move v4, v11

    .line 384
    const/4 v1, 0x0

    .line 385
    move v11, v9

    .line 386
    move-wide v8, v6

    .line 387
    :goto_a
    iput-object v1, v2, Llr6;->d0:Loq6;

    .line 388
    .line 389
    iput-object v1, v2, Llr6;->e0:Lbs6;

    .line 390
    .line 391
    iput-object v5, v2, Llr6;->f0:Landroid/webkit/WebView;

    .line 392
    .line 393
    iput v15, v2, Llr6;->h0:F

    .line 394
    .line 395
    iput v14, v2, Llr6;->i0:F

    .line 396
    .line 397
    iput v13, v2, Llr6;->j0:F

    .line 398
    .line 399
    iput v12, v2, Llr6;->l0:I

    .line 400
    .line 401
    iput v11, v2, Llr6;->m0:I

    .line 402
    .line 403
    iput v4, v2, Llr6;->k0:F

    .line 404
    .line 405
    iput-wide v8, v2, Llr6;->n0:J

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    iput v1, v2, Llr6;->q0:I

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    invoke-virtual {v1, v5, v12, v11, v2}, Lzr6;->n(Landroid/webkit/WebView;IILd82;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v3, :cond_e

    .line 417
    .line 418
    goto/16 :goto_f

    .line 419
    .line 420
    :cond_e
    move-wide v6, v8

    .line 421
    move v8, v11

    .line 422
    move v9, v12

    .line 423
    move v11, v13

    .line 424
    move v12, v14

    .line 425
    move v13, v15

    .line 426
    move-object v14, v5

    .line 427
    const/4 v5, 0x0

    .line 428
    :goto_b
    iput-object v5, v2, Llr6;->d0:Loq6;

    .line 429
    .line 430
    iput-object v5, v2, Llr6;->e0:Lbs6;

    .line 431
    .line 432
    iput-object v14, v2, Llr6;->f0:Landroid/webkit/WebView;

    .line 433
    .line 434
    iput v13, v2, Llr6;->h0:F

    .line 435
    .line 436
    iput v12, v2, Llr6;->i0:F

    .line 437
    .line 438
    iput v11, v2, Llr6;->j0:F

    .line 439
    .line 440
    iput v9, v2, Llr6;->l0:I

    .line 441
    .line 442
    iput v8, v2, Llr6;->m0:I

    .line 443
    .line 444
    iput v4, v2, Llr6;->k0:F

    .line 445
    .line 446
    iput-wide v6, v2, Llr6;->n0:J

    .line 447
    .line 448
    const/4 v5, 0x4

    .line 449
    iput v5, v2, Llr6;->q0:I

    .line 450
    .line 451
    invoke-virtual {v1, v14, v2}, Lzr6;->b(Landroid/webkit/WebView;Ld82;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v3, :cond_f

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_f
    :goto_c
    iget-object v0, v1, Lzr6;->g:Landroid/webkit/WebView;

    .line 459
    .line 460
    if-eq v0, v14, :cond_10

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    :goto_d
    return-object v16

    .line 465
    :cond_10
    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 466
    .line 467
    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v5, Landroid/graphics/Canvas;

    .line 472
    .line 473
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v7}, Lro8;->e0(J)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :catchall_7
    move-exception v0

    .line 488
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_e
    instance-of v5, v0, Lab9;

    .line 493
    .line 494
    if-eqz v5, :cond_11

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    :cond_11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    iput-object v5, v2, Llr6;->d0:Loq6;

    .line 501
    .line 502
    iput-object v5, v2, Llr6;->e0:Lbs6;

    .line 503
    .line 504
    iput-object v5, v2, Llr6;->f0:Landroid/webkit/WebView;

    .line 505
    .line 506
    iput-object v0, v2, Llr6;->g0:Landroid/graphics/Bitmap;

    .line 507
    .line 508
    iput v13, v2, Llr6;->h0:F

    .line 509
    .line 510
    iput v12, v2, Llr6;->i0:F

    .line 511
    .line 512
    iput v11, v2, Llr6;->j0:F

    .line 513
    .line 514
    iput v9, v2, Llr6;->l0:I

    .line 515
    .line 516
    iput v8, v2, Llr6;->m0:I

    .line 517
    .line 518
    iput v4, v2, Llr6;->k0:F

    .line 519
    .line 520
    iput-wide v6, v2, Llr6;->n0:J

    .line 521
    .line 522
    const/4 v4, 0x5

    .line 523
    iput v4, v2, Llr6;->q0:I

    .line 524
    .line 525
    invoke-virtual {v1, v14, v2}, Lzr6;->o(Landroid/webkit/WebView;Ld82;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-ne v1, v3, :cond_12

    .line 530
    .line 531
    :goto_f
    return-object v3

    .line 532
    :cond_12
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lzr6;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lzr6;->l:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzr6;->k:Lpeb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzr6;->f:Lz72;

    .line 18
    .line 19
    new-instance v2, Le05;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v3}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v1, v1, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzr6;->k:Lpeb;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g(Landroid/webkit/WebView;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lmr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmr6;

    .line 7
    .line 8
    iget v1, v0, Lmr6;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmr6;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmr6;-><init>(Lzr6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmr6;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lmr6;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lmr6;->d0:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lt96;

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    move-object v5, p0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    invoke-direct/range {v4 .. v9}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lmr6;->d0:Landroid/webkit/WebView;

    .line 64
    .line 65
    iput v3, v0, Lmr6;->g0:I

    .line 66
    .line 67
    const-wide/16 p0, 0x3a98

    .line 68
    .line 69
    invoke-static {p0, p1, v4, v0}, Lfg6;->C0(JLk84;Ld82;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, v6

    .line 77
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p0, v5, Lzr6;->g:Landroid/webkit/WebView;

    .line 82
    .line 83
    if-eq p0, p1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    instance-of p1, p0, Lab9;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v8, p0

    .line 104
    :goto_3
    check-cast v8, Lorg/json/JSONObject;

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    new-instance v8, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object v8

    .line 114
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 115
    .line 116
    iget-object p0, v5, Lzr6;->g:Landroid/webkit/WebView;

    .line 117
    .line 118
    if-ne p0, p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lzr6;->m()V

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object p0, Lcr6;->X:Lcr6;

    .line 127
    .line 128
    throw p0
.end method

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lor6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lor6;

    .line 7
    .line 8
    iget v1, v0, Lor6;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lor6;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lor6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lor6;-><init>(Lzr6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lor6;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lor6;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lor6;->d0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Las6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v2, p0, Lzr6;->b:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbb9;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object p0, v2, Lbb9;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v2, "(() => { try { return window.__renderPele("

    .line 77
    .line 78
    const-string v4, "); } catch (e) { return { failed: true }; } })()"

    .line 79
    .line 80
    invoke-static {v2, p2, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p3, v0, Lor6;->d0:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v0, Lor6;->g0:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lzr6;->g(Landroid/webkit/WebView;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v9, p3

    .line 96
    move-object p3, p1

    .line 97
    move-object p1, v9

    .line 98
    :goto_1
    check-cast p3, Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string p2, "svg"

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "width"

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-string v0, "height"

    .line 115
    .line 116
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const-string v0, "failed"

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    cmpl-double p3, v3, v1

    .line 138
    .line 139
    if-lez p3, :cond_5

    .line 140
    .line 141
    cmpl-double p3, v5, v1

    .line 142
    .line 143
    if-lez p3, :cond_5

    .line 144
    .line 145
    const-wide v0, 0x40af400000000000L    # 4000.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    div-double v7, v0, v3

    .line 151
    .line 152
    div-double/2addr v0, v5

    .line 153
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    new-instance p3, Lhr6;

    .line 164
    .line 165
    mul-double/2addr v3, v0

    .line 166
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 167
    .line 168
    add-double/2addr v3, v7

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-float v2, v2

    .line 174
    mul-double/2addr v5, v0

    .line 175
    add-double/2addr v5, v7

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-float v0, v0

    .line 181
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p2, p3, Lhr6;->a:Ljava/lang/String;

    .line 185
    .line 186
    iput v2, p3, Lhr6;->b:F

    .line 187
    .line 188
    iput v0, p3, Lhr6;->c:F

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p3, p1}, Lzr6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p3

    .line 197
    :cond_5
    sget-object p2, Ldr6;->X:Ldr6;

    .line 198
    .line 199
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p0, p3, p1}, Lzr6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2
.end method

.method public final i(Loq6;FFFLbs6;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lpr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lpr6;

    .line 7
    .line 8
    iget v1, v0, Lpr6;->l0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpr6;->l0:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpr6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lpr6;-><init>(Lzr6;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lpr6;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, p6, Lpr6;->l0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, p6, Lpr6;->f0:Ll47;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget p4, p6, Lpr6;->i0:F

    .line 60
    .line 61
    iget p3, p6, Lpr6;->h0:F

    .line 62
    .line 63
    iget p2, p6, Lpr6;->g0:F

    .line 64
    .line 65
    iget-object p1, p6, Lpr6;->f0:Ll47;

    .line 66
    .line 67
    iget-object p5, p6, Lpr6;->e0:Lbs6;

    .line 68
    .line 69
    iget-object v2, p6, Lpr6;->d0:Loq6;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, v6

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float v2, p2, v0

    .line 87
    .line 88
    if-ltz v2, :cond_8

    .line 89
    .line 90
    cmpg-float v0, p3, v0

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_4
    iget v0, p0, Lzr6;->l:I

    .line 96
    .line 97
    add-int/2addr v0, v4

    .line 98
    iput v0, p0, Lzr6;->l:I

    .line 99
    .line 100
    iget-object v0, p0, Lzr6;->k:Lpeb;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :try_start_2
    iget-object v0, p0, Lzr6;->d:Ll47;

    .line 108
    .line 109
    iput-object p1, p6, Lpr6;->d0:Loq6;

    .line 110
    .line 111
    iput-object p5, p6, Lpr6;->e0:Lbs6;

    .line 112
    .line 113
    iput-object v0, p6, Lpr6;->f0:Ll47;

    .line 114
    .line 115
    iput p2, p6, Lpr6;->g0:F

    .line 116
    .line 117
    iput p3, p6, Lpr6;->h0:F

    .line 118
    .line 119
    iput p4, p6, Lpr6;->i0:F

    .line 120
    .line 121
    iput v4, p6, Lpr6;->l0:I

    .line 122
    .line 123
    invoke-virtual {v0, p6}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-ne v2, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v2, v0

    .line 131
    :goto_2
    :try_start_3
    iput-object v5, p6, Lpr6;->d0:Loq6;

    .line 132
    .line 133
    iput-object v5, p6, Lpr6;->e0:Lbs6;

    .line 134
    .line 135
    iput-object v2, p6, Lpr6;->f0:Ll47;

    .line 136
    .line 137
    iput p2, p6, Lpr6;->g0:F

    .line 138
    .line 139
    iput p3, p6, Lpr6;->h0:F

    .line 140
    .line 141
    iput p4, p6, Lpr6;->i0:F

    .line 142
    .line 143
    iput v3, p6, Lpr6;->l0:I

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p6}, Lzr6;->d(Loq6;FFFLbs6;Ld82;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    if-ne v0, v1, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_7
    move-object p1, v2

    .line 153
    :goto_4
    :try_start_4
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    :try_start_5
    invoke-virtual {p1, v5}, Ll47;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lzr6;->e()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object p2, v0

    .line 164
    move-object p1, v2

    .line 165
    :goto_5
    :try_start_6
    invoke-virtual {p1, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :goto_6
    invoke-virtual {p0}, Lzr6;->e()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    :goto_7
    return-object v5
.end method

.method public final j(Ld82;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lqr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqr6;

    .line 7
    .line 8
    iget v1, v0, Lqr6;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqr6;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqr6;-><init>(Lzr6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqr6;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lqr6;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lqr6;->e0:Landroid/webkit/WebView;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget v2, v0, Lqr6;->g0:I

    .line 64
    .line 65
    iget-object v3, v0, Lqr6;->f0:Lep1;

    .line 66
    .line 67
    iget-object v5, v0, Lqr6;->e0:Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v8, v5

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v0, v0, Lqr6;->d0:Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lzr6;->g:Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object v2, p0, Lzr6;->h:Lep1;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iput-object p1, v0, Lqr6;->d0:Landroid/webkit/WebView;

    .line 97
    .line 98
    iput v6, v0, Lqr6;->j0:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    move-object v0, p1

    .line 109
    :goto_2
    iget-object p0, p0, Lzr6;->g:Landroid/webkit/WebView;

    .line 110
    .line 111
    if-ne p0, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    sget-object p0, Lcr6;->X:Lcr6;

    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    sget-object p1, Lyy2;->a:Lii2;

    .line 118
    .line 119
    sget-object p1, Llh2;->Z:Llh2;

    .line 120
    .line 121
    new-instance v2, Lk4;

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-direct {v2, v5, v7, v8}, Lk4;-><init>(ILb82;B)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v0, Lqr6;->d0:Landroid/webkit/WebView;

    .line 129
    .line 130
    iput v5, v0, Lqr6;->j0:I

    .line 131
    .line 132
    invoke-static {p1, v2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_9

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_12

    .line 143
    .line 144
    sget-object v2, Lvw8;->Y:Lvw8;

    .line 145
    .line 146
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    iget-boolean v5, p0, Lzr6;->m:Z

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    iput-boolean v6, p0, Lzr6;->m:Z

    .line 158
    .line 159
    new-instance v5, Lmd;

    .line 160
    .line 161
    const/4 v8, 0x5

    .line 162
    invoke-direct {v5, v8}, Lmd;-><init>(B)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v5, Lmd;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    new-instance v5, Landroid/webkit/WebView;

    .line 174
    .line 175
    invoke-direct {v5, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v6}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lmea;->c()Lep1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v8, Lsr6;

    .line 227
    .line 228
    invoke-direct {v8, v6, p1, p0}, Lsr6;-><init>(Lep1;Ljava/lang/String;Lzr6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, p0, Lzr6;->g:Landroid/webkit/WebView;

    .line 235
    .line 236
    iput-object v6, p0, Lzr6;->h:Lep1;

    .line 237
    .line 238
    iget-object p1, p0, Lzr6;->i:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/view/ViewGroup;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move-object p1, v7

    .line 258
    :goto_5
    if-eqz p1, :cond_c

    .line 259
    .line 260
    invoke-static {v5, p1}, Lzr6;->a(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 272
    .line 273
    const/high16 v2, 0x43a00000    # 320.0f

    .line 274
    .line 275
    mul-float/2addr p1, v2

    .line 276
    invoke-static {p1}, Lvi6;->O(F)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput-object v7, v0, Lqr6;->d0:Landroid/webkit/WebView;

    .line 281
    .line 282
    iput-object v5, v0, Lqr6;->e0:Landroid/webkit/WebView;

    .line 283
    .line 284
    iput-object v6, v0, Lqr6;->f0:Lep1;

    .line 285
    .line 286
    iput v2, v0, Lqr6;->g0:I

    .line 287
    .line 288
    iput v3, v0, Lqr6;->j0:I

    .line 289
    .line 290
    invoke-virtual {p0, v5, v2, v2, v0}, Lzr6;->n(Landroid/webkit/WebView;IILd82;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v1, :cond_d

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move-object v3, v6

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :goto_6
    const-string v12, "utf-8"

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const-string v10, "<!doctype html>\n<html><head><meta charset=\"utf-8\">\n<meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\'; script-src \'unsafe-inline\' \'unsafe-eval\'; style-src \'unsafe-inline\'; img-src data:; font-src data:\">\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\">\n<style>\n  html, body { margin: 0; padding: 0; overflow: hidden; }\n  #diagram {\n    display: inline-block;\n    padding: 16px;\n    line-height: 0;\n    --pele-font: Roboto, \"Noto Sans\", sans-serif;\n    --pele-font-mono: \"Roboto Mono\", \"Droid Sans Mono\", monospace;\n    --pele-radius: 6px;\n  }\n  #diagram[data-theme=\"light\"] {\n    --pele-bg: #f2f2f7;\n    --pele-fg: #1c1c1e;\n    --pele-muted: #636366;\n    --pele-line: #636366;\n    --pele-surface: #ffffff;\n    --pele-surface-alt: #e5e5ea;\n    --pele-border: #c7c7cc;\n    --pele-accent: #007aff;\n    --pele-critical: #ff3b30;\n    --pele-error: #ff3b30;\n  }\n  #diagram[data-theme=\"dark\"] {\n    --pele-bg: #1c1c1e;\n    --pele-fg: #f2f2f7;\n    --pele-muted: #98989d;\n    --pele-line: #8e8e93;\n    --pele-surface: #2c2c2e;\n    --pele-surface-alt: #242426;\n    --pele-border: #48484a;\n    --pele-accent: #0a84ff;\n    --pele-critical: #ff453a;\n    --pele-error: #ff453a;\n  }\n  #diagram > svg { display: block; }\n</style>\n</head><body><div id=\"diagram\"></div></body></html>"

    .line 305
    .line 306
    const-string v11, "text/html"

    .line 307
    .line 308
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :try_start_1
    iput-object v7, v0, Lqr6;->d0:Landroid/webkit/WebView;

    .line 312
    .line 313
    iput-object v8, v0, Lqr6;->e0:Landroid/webkit/WebView;

    .line 314
    .line 315
    iput-object v7, v0, Lqr6;->f0:Lep1;

    .line 316
    .line 317
    iput v2, v0, Lqr6;->g0:I

    .line 318
    .line 319
    iput v4, v0, Lqr6;->j0:I

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    if-ne p1, v1, :cond_e

    .line 326
    .line 327
    :goto_7
    return-object v1

    .line 328
    :cond_e
    move-object v1, v8

    .line 329
    :goto_8
    iget-object p0, p0, Lzr6;->g:Landroid/webkit/WebView;

    .line 330
    .line 331
    if-ne p0, v1, :cond_f

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_f
    sget-object p0, Lcr6;->X:Lcr6;

    .line 335
    .line 336
    throw p0

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object p1, v0

    .line 339
    move-object v1, v8

    .line 340
    :goto_9
    iget-object v0, p0, Lzr6;->g:Landroid/webkit/WebView;

    .line 341
    .line 342
    if-ne v0, v1, :cond_10

    .line 343
    .line 344
    invoke-virtual {p0}, Lzr6;->m()V

    .line 345
    .line 346
    .line 347
    :cond_10
    instance-of p0, p1, Lgr6;

    .line 348
    .line 349
    if-eqz p0, :cond_11

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    sget-object p1, Lfr6;->X:Lfr6;

    .line 353
    .line 354
    :goto_a
    throw p1

    .line 355
    :cond_12
    sget-object p0, Lfr6;->X:Lfr6;

    .line 356
    .line 357
    throw p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzr6;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x40

    .line 18
    .line 19
    if-le p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1}, Lnm1;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lbs6;Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ltr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltr6;

    .line 7
    .line 8
    iget v1, v0, Ltr6;->k0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltr6;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltr6;-><init>(Lzr6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltr6;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ltr6;->k0:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Ltr6;->h0:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object p1, v0, Ltr6;->g0:Lhr6;

    .line 49
    .line 50
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object p1, v0, Ltr6;->g0:Lhr6;

    .line 62
    .line 63
    iget-object p2, v0, Ltr6;->f0:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Ltr6;->f0:Landroid/webkit/WebView;

    .line 71
    .line 72
    iget-object p2, v0, Ltr6;->e0:Lbs6;

    .line 73
    .line 74
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p2, v0, Ltr6;->e0:Lbs6;

    .line 79
    .line 80
    iget-object p1, v0, Ltr6;->d0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Ltr6;->d0:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Ltr6;->e0:Lbs6;

    .line 92
    .line 93
    iput v6, v0, Ltr6;->k0:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lzr6;->j(Ld82;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    :goto_1
    check-cast p3, Landroid/webkit/WebView;

    .line 104
    .line 105
    iput-object v7, v0, Ltr6;->d0:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, v0, Ltr6;->e0:Lbs6;

    .line 108
    .line 109
    iput-object p3, v0, Ltr6;->f0:Landroid/webkit/WebView;

    .line 110
    .line 111
    iput v5, v0, Ltr6;->k0:I

    .line 112
    .line 113
    invoke-virtual {p0, p3, p1, v0}, Lzr6;->h(Landroid/webkit/WebView;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v10, p3

    .line 121
    move-object p3, p1

    .line 122
    move-object p1, v10

    .line 123
    :goto_2
    check-cast p3, Lhr6;

    .line 124
    .line 125
    invoke-static {p2}, Leca;->k(Lbs6;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Leca;->t(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v5, p3, Lhr6;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lbs6;->Z:Lbs6;

    .line 140
    .line 141
    if-ne p2, v6, :cond_8

    .line 142
    .line 143
    const-string p2, "dark"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-string p2, "light"

    .line 147
    .line 148
    :goto_3
    const-string v6, ", \'"

    .line 149
    .line 150
    const-string v8, "\', \'"

    .line 151
    .line 152
    const-string v9, "(() => { try { return window.renderPeleSvg("

    .line 153
    .line 154
    invoke-static {v9, v5, v6, p2, v8}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v5, "\'); } catch (e) { return { failed: true }; } })()"

    .line 159
    .line 160
    invoke-static {p2, v2, v5}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object v7, v0, Ltr6;->d0:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v0, Ltr6;->e0:Lbs6;

    .line 167
    .line 168
    iput-object p1, v0, Ltr6;->f0:Landroid/webkit/WebView;

    .line 169
    .line 170
    iput-object p3, v0, Ltr6;->g0:Lhr6;

    .line 171
    .line 172
    iput v4, v0, Ltr6;->k0:I

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v0}, Lzr6;->g(Landroid/webkit/WebView;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v10, p2

    .line 182
    move-object p2, p1

    .line 183
    move-object p1, p3

    .line 184
    move-object p3, v10

    .line 185
    :goto_4
    check-cast p3, Lorg/json/JSONObject;

    .line 186
    .line 187
    iput-object v7, v0, Ltr6;->d0:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v7, v0, Ltr6;->e0:Lbs6;

    .line 190
    .line 191
    iput-object v7, v0, Ltr6;->f0:Landroid/webkit/WebView;

    .line 192
    .line 193
    iput-object p1, v0, Ltr6;->g0:Lhr6;

    .line 194
    .line 195
    iput-object p3, v0, Ltr6;->h0:Lorg/json/JSONObject;

    .line 196
    .line 197
    iput v3, v0, Ltr6;->k0:I

    .line 198
    .line 199
    invoke-virtual {p0, p2, v0}, Lzr6;->o(Landroid/webkit/WebView;Ld82;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_a

    .line 204
    .line 205
    :goto_5
    return-object v1

    .line 206
    :cond_a
    move-object p0, p3

    .line 207
    :goto_6
    const-string p2, "failed"

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_b

    .line 214
    .line 215
    const-string p2, "width"

    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220
    .line 221
    .line 222
    move-result-wide p2

    .line 223
    cmpl-double p2, p2, v0

    .line 224
    .line 225
    if-lez p2, :cond_b

    .line 226
    .line 227
    const-string p2, "height"

    .line 228
    .line 229
    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 230
    .line 231
    .line 232
    move-result-wide p2

    .line 233
    cmpl-double p0, p2, v0

    .line 234
    .line 235
    if-lez p0, :cond_b

    .line 236
    .line 237
    new-instance p0, Loq6;

    .line 238
    .line 239
    iget-object p2, p1, Lhr6;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget p3, p1, Lhr6;->b:F

    .line 242
    .line 243
    iget p1, p1, Lhr6;->c:F

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Loq6;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput p3, p0, Loq6;->b:F

    .line 251
    .line 252
    iput p1, p0, Loq6;->c:F

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_b
    sget-object p0, Ler6;->X:Ler6;

    .line 259
    .line 260
    throw p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzr6;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lzr6;->g:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v2, p0, Lzr6;->h:Lep1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lkf5;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lfr6;->X:Lfr6;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lzr6;->h:Lep1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n(Landroid/webkit/WebView;IILd82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lur6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lur6;

    .line 7
    .line 8
    iget v1, v0, Lur6;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lur6;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lur6;-><init>(Lzr6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lur6;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lur6;->i0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget p3, v0, Lur6;->f0:I

    .line 40
    .line 41
    iget p2, v0, Lur6;->e0:I

    .line 42
    .line 43
    iget-object p1, v0, Lur6;->d0:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    if-ne v1, p2, :cond_3

    .line 67
    .line 68
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-ne p0, p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, p3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lvr6;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, p3, v2}, Lvr6;-><init>(Landroid/webkit/WebView;IILb82;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lur6;->d0:Landroid/webkit/WebView;

    .line 105
    .line 106
    iput p2, v0, Lur6;->e0:I

    .line 107
    .line 108
    iput p3, v0, Lur6;->f0:I

    .line 109
    .line 110
    iput v4, v0, Lur6;->i0:I

    .line 111
    .line 112
    const-wide/16 v1, 0x1f4

    .line 113
    .line 114
    invoke-static {v1, v2, p0, v0}, Lfg6;->C0(JLk84;Ld82;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, p4, :cond_4

    .line 119
    .line 120
    return-object p4

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eq p0, p3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    return-object v3

    .line 135
    :cond_6
    :goto_3
    const/high16 p0, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p1, p4, p0}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, p2

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    add-int/2addr p2, p3

    .line 166
    invoke-virtual {p1, p0, p4, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public final o(Landroid/webkit/WebView;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lwr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwr6;

    .line 7
    .line 8
    iget v1, v0, Lwr6;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwr6;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwr6;-><init>(Lzr6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwr6;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lwr6;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lwr6;->d0:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lzr6;->g:Landroid/webkit/WebView;

    .line 62
    .line 63
    if-eq p2, p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iput-object p1, v0, Lwr6;->d0:Landroid/webkit/WebView;

    .line 67
    .line 68
    iput v6, v0, Lwr6;->g0:I

    .line 69
    .line 70
    const-string p2, "document.getElementById(\'diagram\').innerHTML = \'\'; 0"

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lzr6;->f(Landroid/webkit/WebView;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    const/high16 v2, 0x43a00000    # 320.0f

    .line 90
    .line 91
    mul-float/2addr p2, v2

    .line 92
    invoke-static {p2}, Lvi6;->O(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-object v3, v0, Lwr6;->d0:Landroid/webkit/WebView;

    .line 97
    .line 98
    iput v5, v0, Lwr6;->g0:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p2, v0}, Lzr6;->n(Landroid/webkit/WebView;IILd82;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_6
    :goto_3
    return-object v4
.end method
