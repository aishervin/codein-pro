.class public final Lwe0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqi9;


# instance fields
.field public final synthetic a:B

.field public b:F

.field public c:F

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwe0;->a:B

    .line 21
    invoke-static {}, Lon;->a()Lln;

    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwwb;Ljava/util/List;FF)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwe0;->a:B

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwe0;->d:Ljava/lang/Object;

    .line 26
    iput p3, p0, Lwe0;->b:F

    .line 27
    iput p4, p0, Lwe0;->c:F

    return-void
.end method

.method public constructor <init>(Lz68;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwe0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lz68;->q(Lqi9;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lwe0;->b:F

    .line 9
    .line 10
    iput p4, p0, Lwe0;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lwe0;->b:F

    .line 9
    .line 10
    iput p2, p0, Lwe0;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public c(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/graphics/Path;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    iput v6, p0, Lwe0;->b:F

    .line 16
    .line 17
    iput v7, p0, Lwe0;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwe0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lln;

    .line 15
    .line 16
    iget-object p0, p0, Lln;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(FFFZZFF)V
    .locals 10

    .line 1
    iget v0, p0, Lwe0;->b:F

    .line 2
    .line 3
    iget v1, p0, Lwe0;->c:F

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lek9;->b(FFFFFZZFFLqi9;)V

    .line 16
    .line 17
    .line 18
    iput v7, p0, Lwe0;->b:F

    .line 19
    .line 20
    iput v8, p0, Lwe0;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lwe0;->b:F

    .line 9
    .line 10
    iput p2, p0, Lwe0;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public f(DDDDDZ)V
    .locals 9

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    sub-double v2, p9, v0

    .line 4
    .line 5
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    if-nez p11, :cond_0

    .line 13
    .line 14
    :goto_0
    cmpg-double v8, v2, v6

    .line 15
    .line 16
    if-gez v8, :cond_1

    .line 17
    .line 18
    add-double/2addr v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    cmpl-double v8, v2, v6

    .line 21
    .line 22
    if-lez v8, :cond_1

    .line 23
    .line 24
    sub-double/2addr v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sub-double v4, p1, p5

    .line 27
    .line 28
    double-to-float v4, v4

    .line 29
    sub-double v5, p3, p5

    .line 30
    .line 31
    double-to-float v5, v5

    .line 32
    add-double v6, p1, p5

    .line 33
    .line 34
    double-to-float v6, v6

    .line 35
    add-double v7, p3, p5

    .line 36
    .line 37
    double-to-float v7, v7

    .line 38
    iget-object v8, p0, Lwe0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lln;

    .line 41
    .line 42
    double-to-float v0, v0

    .line 43
    double-to-float v1, v2

    .line 44
    const v2, 0x42652ee1

    .line 45
    .line 46
    .line 47
    mul-float/2addr v0, v2

    .line 48
    mul-float/2addr v1, v2

    .line 49
    iget-object v2, v8, Lln;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v8, Lln;->b:Landroid/graphics/RectF;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v8, Lln;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object v3, v8, Lln;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-double/2addr v0, p5

    .line 79
    add-double/2addr v0, p1

    .line 80
    double-to-float p1, v0

    .line 81
    iput p1, p0, Lwe0;->b:F

    .line 82
    .line 83
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    mul-double/2addr p1, p5

    .line 88
    add-double/2addr p1, p3

    .line 89
    double-to-float p1, p1

    .line 90
    iput p1, p0, Lwe0;->c:F

    .line 91
    .line 92
    return-void
.end method

.method public g(DDDDDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln;

    .line 4
    .line 5
    double-to-float p5, p5

    .line 6
    double-to-float p6, p7

    .line 7
    double-to-float p7, p9

    .line 8
    double-to-float p8, p11

    .line 9
    double-to-float p1, p1

    .line 10
    double-to-float p2, p3

    .line 11
    iget-object p3, v0, Lln;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    move p4, p6

    .line 14
    move p6, p1

    .line 15
    move-object p1, p3

    .line 16
    move p3, p4

    .line 17
    move p4, p7

    .line 18
    move p7, p2

    .line 19
    move p2, p5

    .line 20
    move p5, p8

    .line 21
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    .line 23
    .line 24
    iput p6, p0, Lwe0;->b:F

    .line 25
    .line 26
    iput p7, p0, Lwe0;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public h()F
    .locals 6

    .line 1
    iget-object p0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwwb;

    .line 4
    .line 5
    iget-object p0, p0, Lwwb;->a:Lvwb;

    .line 6
    .line 7
    iget-object v0, p0, Lvwb;->b:Lvxb;

    .line 8
    .line 9
    iget-object v0, v0, Lvxb;->a:Lzcb;

    .line 10
    .line 11
    iget-wide v0, v0, Lzcb;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lvwb;->g:Ljm2;

    .line 14
    .line 15
    const-wide v2, 0xff00000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v0}, Lo16;->D(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p0, v0, v1}, Ljm2;->Q0(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-interface {p0, v0, v1}, Ljm2;->Q0(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public i(Ljava/util/List;JLw74;)Lgt5;
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln58;

    .line 16
    .line 17
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkb5;

    .line 20
    .line 21
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-interface {v3, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p0, v2, v4}, Lwe0;->l(Lkb5;Z)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lo19;

    .line 64
    .line 65
    iget v7, v6, Lo19;->a:F

    .line 66
    .line 67
    iget v8, p0, Lwe0;->b:F

    .line 68
    .line 69
    sub-float/2addr v7, v8

    .line 70
    iget v9, v6, Lo19;->b:F

    .line 71
    .line 72
    iget v10, p0, Lwe0;->c:F

    .line 73
    .line 74
    sub-float/2addr v9, v10

    .line 75
    iget v11, v6, Lo19;->c:F

    .line 76
    .line 77
    add-float/2addr v11, v8

    .line 78
    iget v6, v6, Lo19;->d:F

    .line 79
    .line 80
    add-float/2addr v6, v10

    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    shr-long v12, p2, v8

    .line 84
    .line 85
    long-to-int v8, v12

    .line 86
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-wide v12, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v12, p2, v12

    .line 96
    .line 97
    long-to-int v10, v12

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    cmpl-float v7, v8, v7

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-ltz v7, :cond_3

    .line 106
    .line 107
    move v7, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v12

    .line 110
    :goto_1
    cmpg-float v8, v8, v11

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v8, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v8, v12

    .line 117
    :goto_2
    and-int/2addr v7, v8

    .line 118
    cmpl-float v8, v10, v9

    .line 119
    .line 120
    if-ltz v8, :cond_5

    .line 121
    .line 122
    move v8, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v8, v12

    .line 125
    :goto_3
    and-int/2addr v7, v8

    .line 126
    cmpg-float v6, v10, v6

    .line 127
    .line 128
    if-gez v6, :cond_6

    .line 129
    .line 130
    move v6, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v6, v12

    .line 133
    :goto_4
    and-int/2addr v6, v7

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    new-instance v0, Lgt5;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v12}, Lwe0;->l(Lkb5;Z)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lgt5;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p0, v0, Lgt5;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method

.method public j(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln;

    .line 4
    .line 5
    double-to-float p1, p1

    .line 6
    double-to-float p2, p3

    .line 7
    invoke-virtual {v0, p1, p2}, Lln;->e(FF)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lwe0;->b:F

    .line 11
    .line 12
    iput p2, p0, Lwe0;->c:F

    .line 13
    .line 14
    return-void
.end method

.method public k(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln;

    .line 4
    .line 5
    double-to-float p1, p1

    .line 6
    double-to-float p2, p3

    .line 7
    invoke-virtual {v0, p1, p2}, Lln;->f(FF)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lwe0;->b:F

    .line 11
    .line 12
    iput p2, p0, Lwe0;->c:F

    .line 13
    .line 14
    return-void
.end method

.method public l(Lkb5;Z)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lwe0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwwb;

    .line 8
    .line 9
    iget-object v2, v1, Lwwb;->b:Lv17;

    .line 10
    .line 11
    iget-object v3, v1, Lwwb;->a:Lvwb;

    .line 12
    .line 13
    iget-object v3, v3, Lvwb;->a:Lws;

    .line 14
    .line 15
    iget-object v3, v3, Lws;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v0, Lib5;->X:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v5, v3}, Lt68;->o0(III)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v0, v0, Lib5;->Y:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    add-int/2addr v0, v6

    .line 32
    invoke-static {v0, v4, v3}, Lt68;->o0(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v4, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Loi3;->X:Loi3;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lv17;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/lit8 v8, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Lv17;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-gt v7, v8, :cond_5

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v7}, Lwwb;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v2, v7, v6}, Lv17;->c(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ge v9, v10, :cond_4

    .line 75
    .line 76
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    .line 78
    .line 79
    const v12, -0x800001

    .line 80
    .line 81
    .line 82
    :goto_1
    if-ge v9, v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lwwb;->b(I)Lo19;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget v14, v13, Lo19;->a:F

    .line 89
    .line 90
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget v13, v13, Lo19;->c:F

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-eqz p2, :cond_3

    .line 104
    .line 105
    add-int/lit8 v9, v7, 0x1

    .line 106
    .line 107
    iget v10, v2, Lv17;->f:I

    .line 108
    .line 109
    if-ge v9, v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lv17;->b(I)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget-object v13, v1, Lwwb;->b:Lv17;

    .line 116
    .line 117
    invoke-virtual {v13, v9}, Lv17;->f(I)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v1, v9}, Lwwb;->h(I)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v1, v5}, Lwwb;->h(I)F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v13, v5}, Lv17;->f(I)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    sub-float/2addr v15, v13

    .line 134
    sub-float/2addr v9, v15

    .line 135
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2, v7}, Lv17;->b(I)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    :goto_2
    new-instance v10, Lo19;

    .line 149
    .line 150
    iget-object v13, v1, Lwwb;->b:Lv17;

    .line 151
    .line 152
    invoke-virtual {v13, v7}, Lv17;->f(I)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v1, v7}, Lwwb;->h(I)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v1, v5}, Lwwb;->h(I)F

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v13, v5}, Lv17;->f(I)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    sub-float v16, v16, v13

    .line 169
    .line 170
    sub-float v15, v15, v16

    .line 171
    .line 172
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-direct {v10, v11, v13, v12, v9}, Lo19;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    new-instance v10, Lo19;

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Lv17;->f(I)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v2, v7}, Lv17;->b(I)F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-direct {v10, v11, v9, v12, v13}, Lo19;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    if-eq v7, v8, :cond_5

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    return-object v3
.end method

.method public m(DDDD)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwe0;->b:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    iget v3, v0, Lwe0;->c:F

    .line 7
    .line 8
    float-to-double v3, v3

    .line 9
    sub-double v1, v1, p1

    .line 10
    .line 11
    sub-double v3, v3, p3

    .line 12
    .line 13
    sub-double v5, p5, p1

    .line 14
    .line 15
    sub-double v7, p7, p3

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v15, v9, v13

    .line 31
    .line 32
    if-ltz v15, :cond_5

    .line 33
    .line 34
    cmpg-double v13, v11, v13

    .line 35
    .line 36
    if-ltz v13, :cond_5

    .line 37
    .line 38
    div-double/2addr v1, v9

    .line 39
    div-double/2addr v3, v9

    .line 40
    div-double/2addr v5, v11

    .line 41
    div-double/2addr v7, v11

    .line 42
    mul-double v9, v1, v5

    .line 43
    .line 44
    mul-double v11, v3, v7

    .line 45
    .line 46
    add-double v13, v11, v9

    .line 47
    .line 48
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static/range {v13 .. v18}, Lt68;->m0(DDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double v13, v9, v11

    .line 66
    .line 67
    if-ltz v13, :cond_4

    .line 68
    .line 69
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sub-double v15, v9, v13

    .line 75
    .line 76
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    cmpg-double v11, v15, v11

    .line 81
    .line 82
    if-gez v11, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    div-double/2addr v9, v11

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-wide v15, 0x4010cccccccccccdL    # 4.2

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double v11, v15, v11

    .line 99
    .line 100
    mul-double v17, v1, v11

    .line 101
    .line 102
    move-wide/from16 p5, v13

    .line 103
    .line 104
    add-double v13, v17, p1

    .line 105
    .line 106
    mul-double v17, v3, v11

    .line 107
    .line 108
    move-wide/from16 p7, v1

    .line 109
    .line 110
    add-double v1, v17, p3

    .line 111
    .line 112
    mul-double v17, v5, v11

    .line 113
    .line 114
    move-wide/from16 v19, v3

    .line 115
    .line 116
    add-double v3, v17, p1

    .line 117
    .line 118
    mul-double/2addr v11, v7

    .line 119
    add-double v11, v11, p3

    .line 120
    .line 121
    add-double v5, p7, v5

    .line 122
    .line 123
    add-double v7, v19, v7

    .line 124
    .line 125
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    div-double v9, v15, v9

    .line 134
    .line 135
    div-double v5, v5, v17

    .line 136
    .line 137
    mul-double/2addr v5, v9

    .line 138
    add-double v5, v5, p1

    .line 139
    .line 140
    div-double v7, v7, v17

    .line 141
    .line 142
    mul-double/2addr v7, v9

    .line 143
    add-double v7, v7, p3

    .line 144
    .line 145
    invoke-virtual {v0, v13, v14, v1, v2}, Lwe0;->j(DD)V

    .line 146
    .line 147
    .line 148
    sub-double/2addr v1, v7

    .line 149
    sub-double/2addr v13, v5

    .line 150
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    sub-double v9, v11, v7

    .line 155
    .line 156
    sub-double v13, v3, v5

    .line 157
    .line 158
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    sub-double/2addr v9, v1

    .line 163
    :goto_0
    cmpl-double v13, v9, p5

    .line 164
    .line 165
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-lez v13, :cond_1

    .line 171
    .line 172
    sub-double v9, v9, v17

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    :goto_1
    const-wide v13, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpg-double v13, v9, v13

    .line 181
    .line 182
    if-gez v13, :cond_2

    .line 183
    .line 184
    add-double v9, v9, v17

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sub-double v13, v5, v15

    .line 188
    .line 189
    double-to-float v13, v13

    .line 190
    move-wide/from16 p1, v5

    .line 191
    .line 192
    sub-double v5, v7, v15

    .line 193
    .line 194
    double-to-float v5, v5

    .line 195
    move-wide/from16 p3, v7

    .line 196
    .line 197
    add-double v6, p1, v15

    .line 198
    .line 199
    double-to-float v6, v6

    .line 200
    add-double v7, p3, v15

    .line 201
    .line 202
    double-to-float v7, v7

    .line 203
    iget-object v8, v0, Lwe0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Lln;

    .line 206
    .line 207
    double-to-float v1, v1

    .line 208
    double-to-float v2, v9

    .line 209
    const v9, 0x42652ee1

    .line 210
    .line 211
    .line 212
    mul-float/2addr v1, v9

    .line 213
    mul-float/2addr v2, v9

    .line 214
    iget-object v9, v8, Lln;->b:Landroid/graphics/RectF;

    .line 215
    .line 216
    if-nez v9, :cond_3

    .line 217
    .line 218
    new-instance v9, Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v9, v8, Lln;->b:Landroid/graphics/RectF;

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v9, v13, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v8, Lln;->a:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object v6, v8, Lln;->b:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v5, v6, v1, v2, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 237
    .line 238
    .line 239
    double-to-float v1, v3

    .line 240
    iput v1, v0, Lwe0;->b:F

    .line 241
    .line 242
    double-to-float v1, v11

    .line 243
    iput v1, v0, Lwe0;->c:F

    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p4}, Lwe0;->j(DD)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    invoke-virtual/range {p0 .. p4}, Lwe0;->j(DD)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
