.class public final Lvq9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lvq9;

.field public static final b:Lz38;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq9;->a:Lvq9;

    .line 7
    .line 8
    sget-object v0, Lzv0;->a:Lz38;

    .line 9
    .line 10
    iget v1, v0, Lz38;->b:F

    .line 11
    .line 12
    iget v0, v0, Lz38;->d:F

    .line 13
    .line 14
    new-instance v2, Lz38;

    .line 15
    .line 16
    const/high16 v3, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v3, v0}, Lz38;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lvq9;->b:Lz38;

    .line 22
    .line 23
    return-void
.end method

.method public static c(IILo94;)Lkva;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p2}, Lpva;->b(ILo94;)Lkva;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lbg9;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object v2, Llva;->i:Le23;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v2

    .line 25
    invoke-static/range {v0 .. v5}, Lbg9;->b(Lbg9;Lb92;Lb92;Lb92;Lb92;I)Lbg9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sub-int/2addr p1, p2

    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    sget-object v1, Llva;->i:Le23;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v4, v1

    .line 39
    invoke-static/range {v0 .. v5}, Lbg9;->b(Lbg9;Lb92;Lb92;Lb92;Lb92;I)Lbg9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Ljd5;->i:Lzw4;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(ILo94;)V
    .locals 20

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const v0, -0x4be11234

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lo94;->i0(I)Lo94;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Lo94;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, La87;->k:Ln35;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance v5, Lm35;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0xe0

    .line 36
    .line 37
    const/high16 v6, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v7, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v8, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v9, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct/range {v5 .. v14}, Lm35;-><init>(FFFFJIZI)V

    .line 49
    .line 50
    .line 51
    sget v0, Lprc;->a:I

    .line 52
    .line 53
    new-instance v9, Lsbb;

    .line 54
    .line 55
    sget-wide v0, Lvm1;->b:J

    .line 56
    .line 57
    invoke-direct {v9, v0, v1}, Lsbb;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lz78;

    .line 68
    .line 69
    const/high16 v1, 0x41100000    # 9.0f

    .line 70
    .line 71
    const v2, 0x41815c29    # 16.17f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lz78;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Ly78;

    .line 81
    .line 82
    const v2, 0x409a8f5c    # 4.83f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Ly78;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lg88;

    .line 94
    .line 95
    const v2, -0x404a3d71    # -1.42f

    .line 96
    .line 97
    .line 98
    const v3, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Lg88;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Ly78;

    .line 108
    .line 109
    const/high16 v2, 0x41980000    # 19.0f

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Ly78;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Ly78;

    .line 118
    .line 119
    const/high16 v1, 0x41a80000    # 21.0f

    .line 120
    .line 121
    const/high16 v2, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Ly78;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Lg88;

    .line 130
    .line 131
    const v1, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v1}, Lg88;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lv78;->c:Lv78;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/high16 v18, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const-string v8, ""

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/high16 v12, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v13, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x2

    .line 161
    const/high16 v16, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v19}, Lm35;->a(Ljava/util/List;ILjava/lang/String;Lav0;FLav0;FFIIFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lm35;->c()Ln35;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, La87;->k:Ln35;

    .line 173
    .line 174
    :goto_1
    sget-object v1, Lux6;->X:Lux6;

    .line 175
    .line 176
    const/high16 v2, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-static {v1, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    const/16 v5, 0x30

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lnz4;->a(Ln35;Lxx6;JLo94;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo94;->Z()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lo94;->w()Ld19;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    new-instance v1, Lp93;

    .line 200
    .line 201
    const/16 v2, 0x1b

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lp93;-><init>(B)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    iput-object v2, v1, Lp93;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public final b(ILk84;Lo94;Z)V
    .locals 11

    .line 1
    const v0, -0x2730152a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p4}, Lo94;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    or-int/lit16 v0, v0, 0x1b0

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0x93

    .line 21
    .line 22
    const/16 v3, 0x92

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v9

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p3, v3, v2}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v10, Lmea;->b:Lpq1;

    .line 40
    .line 41
    const v2, -0x546a1c9f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lo94;->g0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lqn3;->b:Lqn3;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, p3}, Lfg6;->A0(ILo94;)Llt3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lyj3;->f(Llt3;I)Ldk3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v5, v2}, Luq0;->m(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v4, p3}, Lfg6;->A0(ILo94;)Llt3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5, v7, v8, v2}, Lyj3;->h(FJLlt3;)Ldk3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ldk3;->a(Ldk3;)Ldk3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, Luq9;

    .line 78
    .line 79
    invoke-direct {v1, v9}, Luq9;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    const v4, 0x7ac2e083

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    or-int v7, v0, v1

    .line 97
    .line 98
    const/16 v8, 0x12

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v6, p3

    .line 103
    move v0, p4

    .line 104
    invoke-static/range {v0 .. v8}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v9}, Lo94;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p3}, Lo94;->Z()V

    .line 112
    .line 113
    .line 114
    move-object v10, p2

    .line 115
    :goto_2
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v1, Li9;

    .line 122
    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    invoke-direct {v1, v2}, Li9;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v1, Li9;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean p4, v1, Li9;->Y:Z

    .line 131
    .line 132
    iput-object v10, v1, Li9;->d0:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 138
    .line 139
    :cond_3
    return-void
.end method
