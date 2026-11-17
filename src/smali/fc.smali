.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Landroid/graphics/Bitmap;

.field public synthetic Y:Ljava/lang/Double;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Ljava/lang/Double;

.field public synthetic e0:F

.field public synthetic f0:D


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfc;->X:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, v0, Lfc;->Y:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, v0, Lfc;->Z:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    iget-object v2, v0, Lfc;->d0:Ljava/lang/Double;

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    iget v4, v0, Lfc;->e0:F

    .line 14
    .line 15
    iget-wide v6, v0, Lfc;->f0:D

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lvr0;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Lo94;

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v10, v9, 0x6

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v10, 0x2

    .line 49
    :goto_0
    or-int/2addr v9, v10

    .line 50
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 51
    .line 52
    const/16 v11, 0x12

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    if-eq v10, v11, :cond_2

    .line 56
    .line 57
    move v10, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v10, 0x0

    .line 60
    :goto_1
    and-int/2addr v9, v12

    .line 61
    invoke-virtual {v8, v9, v10}, Lo94;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_9

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    const v9, 0x7faa9ec2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Lo94;->g0(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-double v9, v5

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-double v14, v5

    .line 96
    div-double/2addr v9, v14

    .line 97
    :goto_2
    invoke-virtual {v0}, Lvr0;->c()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-double v14, v5

    .line 102
    invoke-virtual {v0}, Lvr0;->b()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-double v12, v0

    .line 107
    const-wide v16, 0x3fc999999999999aL    # 0.2

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v0, v16, v9

    .line 113
    .line 114
    if-gtz v0, :cond_7

    .line 115
    .line 116
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 117
    .line 118
    cmpg-double v0, v9, v16

    .line 119
    .line 120
    if-gtz v0, :cond_7

    .line 121
    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    cmpg-double v0, v14, v16

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    cmpg-double v0, v12, v16

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    cmpg-double v0, v9, v16

    .line 133
    .line 134
    if-gtz v0, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    div-double/2addr v14, v12

    .line 138
    div-double/2addr v14, v9

    .line 139
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    div-double v11, v9, v14

    .line 142
    .line 143
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    sub-double v16, v9, v11

    .line 148
    .line 149
    :cond_5
    :goto_3
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmpl-double v0, v16, v9

    .line 155
    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v12, 0x0

    .line 160
    :goto_4
    move-wide v5, v6

    .line 161
    move-object v7, v8

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    const/4 v12, 0x1

    .line 164
    goto :goto_4

    .line 165
    :goto_6
    const/4 v8, 0x0

    .line 166
    move-object v0, v3

    .line 167
    move v3, v12

    .line 168
    invoke-static/range {v0 .. v8}, Loc;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Double;ZFDLo94;I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    move-object v7, v8

    .line 177
    const/4 v0, 0x0

    .line 178
    const v1, 0x7fb10965

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1}, Lo94;->g0(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v7}, Loc;->i(ILo94;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move-object v7, v8

    .line 192
    invoke-virtual {v7}, Lo94;->Z()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 196
    .line 197
    return-object v0
.end method
