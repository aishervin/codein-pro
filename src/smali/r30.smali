.class public final Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lr30;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr30;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroid/util/Rational;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, Lr30;->Z:Ljava/io/Serializable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr30;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr30;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    mul-float/2addr v0, p0

    .line 44
    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lr30;->Z:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    mul-float/2addr v3, p0

    .line 64
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    div-float/2addr v3, p0

    .line 70
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    mul-float/2addr v2, v3

    .line 87
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v2, p1

    .line 93
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Lr30;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lr30;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, Lr30;->Z:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr v0, p0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 82
    .line 83
    check-cast p2, Landroid/util/Rational;

    .line 84
    .line 85
    iget-object v0, p0, Lr30;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lr30;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p2}, Lr30;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpl-float p2, p2, v1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-ltz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    cmpl-float p2, p2, v3

    .line 128
    .line 129
    if-ltz p2, :cond_1

    .line 130
    .line 131
    move p2, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move p2, v2

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    cmpl-float v3, v3, v4

    .line 143
    .line 144
    if-ltz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    cmpl-float v3, v3, v4

    .line 155
    .line 156
    if-ltz v3, :cond_2

    .line 157
    .line 158
    move v2, v1

    .line 159
    :cond_2
    if-eqz p2, :cond_3

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    mul-float/2addr p1, p2

    .line 172
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    mul-float/2addr p0, p2

    .line 181
    sub-float/2addr p1, p0

    .line 182
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    float-to-int v2, p0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    if-eqz p2, :cond_4

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    if-eqz v2, :cond_5

    .line 193
    .line 194
    move v2, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-static {p1, v0}, Lr30;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p0, v0}, Lr30;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    sub-float/2addr p1, p0

    .line 205
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    float-to-int p0, p0

    .line 210
    neg-int v2, p0

    .line 211
    :goto_1
    return v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
