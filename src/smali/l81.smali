.class public final Ll81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhpc;


# instance fields
.field public b:Lbz2;


# virtual methods
.method public final a(Lgpc;I)Ls22;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Ll81;->b:Lbz2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "CXCP"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Creating config for "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lh37;->d()Lh37;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lo4c;

    .line 46
    .line 47
    invoke-direct {v5}, Lo4c;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x0

    .line 70
    const-class v11, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    const/4 v13, 0x5

    .line 74
    const/4 v14, 0x2

    .line 75
    const/4 v15, 0x1

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    if-eq v9, v15, :cond_4

    .line 79
    .line 80
    if-eq v9, v14, :cond_4

    .line 81
    .line 82
    if-eq v9, v2, :cond_2

    .line 83
    .line 84
    if-eq v9, v12, :cond_4

    .line 85
    .line 86
    if-ne v9, v13, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_2
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v11}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    move v9, v15

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v9, v2

    .line 106
    :goto_0
    iput v9, v5, Lo4c;->Y:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    iput v15, v5, Lo4c;->Y:I

    .line 110
    .line 111
    :goto_2
    sget-object v9, Lepc;->J:Lnb0;

    .line 112
    .line 113
    new-instance v16, Lq1a;

    .line 114
    .line 115
    move-object/from16 p0, v10

    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lo4c;->g()Lw91;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    move-object/from16 v20, v7

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    invoke-direct/range {v16 .. v25}, Lq1a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw91;Lo1a;Landroid/hardware/camera2/params/InputConfiguration;ILdd0;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    invoke-virtual {v3, v9, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lo4c;

    .line 166
    .line 167
    invoke-direct {v4}, Lo4c;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    if-eq v5, v15, :cond_8

    .line 177
    .line 178
    if-eq v5, v14, :cond_8

    .line 179
    .line 180
    if-eq v5, v2, :cond_6

    .line 181
    .line 182
    if-eq v5, v12, :cond_8

    .line 183
    .line 184
    if-ne v5, v13, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v11}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    move v2, v15

    .line 202
    :cond_7
    iput v2, v4, Lo4c;->Y:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_3
    iput v15, v4, Lo4c;->Y:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move/from16 v2, p2

    .line 209
    .line 210
    if-ne v2, v14, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move v13, v14

    .line 214
    :goto_4
    iput v13, v4, Lo4c;->Y:I

    .line 215
    .line 216
    :goto_5
    sget-object v2, Lepc;->K:Lnb0;

    .line 217
    .line 218
    invoke-virtual {v4}, Lo4c;->g()Lw91;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v2, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lepc;->M:Lnb0;

    .line 226
    .line 227
    sget-object v4, Lgpc;->X:Lgpc;

    .line 228
    .line 229
    if-ne v0, v4, :cond_b

    .line 230
    .line 231
    sget-object v4, Lj81;->b:Lj81;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    sget-object v4, Lh81;->a:Lh81;

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v3, v2, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lepc;->L:Lnb0;

    .line 240
    .line 241
    sget-object v4, Li81;->a:Li81;

    .line 242
    .line 243
    invoke-virtual {v3, v2, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lgpc;->Y:Lgpc;

    .line 247
    .line 248
    if-ne v0, v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Lbz2;->c()Landroid/util/Size;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Li25;->w:Lnb0;

    .line 255
    .line 256
    invoke-virtual {v3, v2, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    sget-object v0, Li25;->r:Lnb0;

    .line 260
    .line 261
    sget-object v2, Lbz2;->g:Lv4;

    .line 262
    .line 263
    invoke-virtual {v1, v15}, Lbz2;->b(Z)Landroid/view/Display;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3, v0, v1}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Li18;->c(Ls22;)Li18;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
