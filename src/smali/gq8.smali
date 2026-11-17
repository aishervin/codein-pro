.class public final Lgq8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgq8;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lgq8;->b:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Lgq8;->c:F

    .line 15
    .line 16
    iput p4, p0, Lgq8;->d:F

    .line 17
    .line 18
    iput p5, p0, Lgq8;->e:F

    .line 19
    .line 20
    iput p6, p0, Lgq8;->f:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgq8;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-lt v3, v4, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Lgq8;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v2, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/graphics/Color;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v10, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 63
    .line 64
    invoke-static {v10}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v6, v10}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/Color;->red()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v10, v9, v8}, Lt68;->n0(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Color;->green()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v11, v9, v8}, Lt68;->n0(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v6}, Landroid/graphics/Color;->blue()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v12, v9, v8}, Lt68;->n0(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v6}, Landroid/graphics/Color;->alpha()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6, v9, v8}, Lt68;->n0(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x4

    .line 108
    new-array v8, v8, [F

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    aput v10, v8, v9

    .line 112
    .line 113
    aput v11, v8, v7

    .line 114
    .line 115
    aput v12, v8, v4

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    aput v6, v8, v10

    .line 119
    .line 120
    aget v6, v8, v10

    .line 121
    .line 122
    aget v9, v8, v9

    .line 123
    .line 124
    aget v7, v8, v7

    .line 125
    .line 126
    aget v8, v8, v4

    .line 127
    .line 128
    invoke-static {v6, v9, v7, v8}, Landroid/graphics/Color;->argb(FFFF)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v5}, Lnm1;->v2(Ljava/util/List;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 145
    .line 146
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v4, v0, Lgq8;->c:F

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    mul-float/2addr v5, v4

    .line 155
    add-float v11, v5, v2

    .line 156
    .line 157
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    iget v4, v0, Lgq8;->d:F

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    mul-float/2addr v5, v4

    .line 166
    add-float v12, v5, v2

    .line 167
    .line 168
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v4, v0, Lgq8;->e:F

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    mul-float/2addr v5, v4

    .line 177
    add-float v13, v5, v2

    .line 178
    .line 179
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget v0, v0, Lgq8;->f:F

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    mul-float/2addr v4, v0

    .line 188
    add-float v14, v4, v2

    .line 189
    .line 190
    invoke-static {v3}, Lnm1;->t2(Ljava/util/Collection;)[F

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 205
    .line 206
    .line 207
    move/from16 v2, p3

    .line 208
    .line 209
    invoke-static {v2, v9, v8}, Lt68;->n0(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/high16 v3, 0x437f0000    # 255.0f

    .line 214
    .line 215
    mul-float/2addr v2, v3

    .line 216
    float-to-int v2, v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgq8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgq8;

    .line 12
    .line 13
    iget-object v1, p0, Lgq8;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lgq8;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lgq8;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lgq8;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lgq8;->c:F

    .line 36
    .line 37
    iget v3, p1, Lgq8;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lgq8;->d:F

    .line 47
    .line 48
    iget v3, p1, Lgq8;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lgq8;->e:F

    .line 58
    .line 59
    iget v3, p1, Lgq8;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget p0, p0, Lgq8;->f:F

    .line 69
    .line 70
    iget p1, p1, Lgq8;->f:F

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgq8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgq8;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgq8;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lgq8;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lgq8;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lgq8;->f:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Gradient(colors="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgq8;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stops="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgq8;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", startY="

    .line 29
    .line 30
    const-string v2, ", endX="

    .line 31
    .line 32
    iget v3, p0, Lgq8;->c:F

    .line 33
    .line 34
    iget v4, p0, Lgq8;->d:F

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", endY="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget v3, p0, Lgq8;->e:F

    .line 44
    .line 45
    iget p0, p0, Lgq8;->f:F

    .line 46
    .line 47
    invoke-static {v0, v3, v1, p0, v2}, Lfz;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
