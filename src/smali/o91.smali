.class public final Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln53;


# instance fields
.field public final X:Ln91;

.field public final Y:Lpx;

.field public Z:Len;

.field public d0:Len;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln91;

    .line 5
    .line 6
    sget-object v1, Lj53;->a:Llm2;

    .line 7
    .line 8
    sget-object v2, Ldk5;->X:Ldk5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ln91;->a:Ljm2;

    .line 14
    .line 15
    iput-object v2, v0, Ln91;->b:Ldk5;

    .line 16
    .line 17
    sget-object v1, Lii3;->a:Lii3;

    .line 18
    .line 19
    iput-object v1, v0, Ln91;->c:Lm91;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Ln91;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lo91;->X:Ln91;

    .line 26
    .line 27
    new-instance v0, Lpx;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lpx;-><init>(BZ)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lpx;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Li61;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Li61;-><init>(BZ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Li61;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lpx;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lo91;->Y:Lpx;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lo91;JLo53;FI)Len;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lo91;->d(Lo53;)Len;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Len;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p4, p1, p2, p1, p2}, Lfz;->f(FJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    sget-object p4, Le3e;->a:Le3e;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Le3e;->a(Landroid/graphics/Paint;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget p4, Lvm1;->h:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lflc;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Len;->e(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Len;->c:Landroid/graphics/Shader;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Len;->i(Landroid/graphics/Shader;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Len;->d:Lym1;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Len;->f(Lym1;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p1, p0, Len;->b:I

    .line 55
    .line 56
    if-ne p1, p5, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0, p5}, Len;->d(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x1

    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-virtual {p0, p2}, Len;->g(I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final D(JJJFLo53;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v0, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    move-object v4, p0

    .line 49
    move-wide v5, p1

    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    move/from16 v9, p9

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lo91;->a(Lo91;JLo53;FI)Len;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Lm91;->k(FFFFLen;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G(JFFJJFLo53;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v6, v1, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move/from16 v4, p9

    .line 56
    .line 57
    move-object/from16 v3, p10

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lo91;->a(Lo91;JLo53;FI)Len;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v0

    .line 71
    invoke-interface/range {v2 .. v9}, Lm91;->t(FFFFFFLen;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final J0(Lkmb;JJLo53;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v1, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p2, v4

    .line 21
    long-to-int p2, p2

    .line 22
    move p3, v3

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    shr-long v6, p4, v0

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, p3

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-long p3, p4, v4

    .line 44
    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-float v5, p3, p2

    .line 51
    .line 52
    move-object p2, p6

    .line 53
    const/4 p6, 0x1

    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    const/4 p5, 0x3

    .line 58
    invoke-virtual/range {p0 .. p6}, Lo91;->c(Lav0;Lo53;FLym1;II)Len;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, 0x4381999a    # 259.2f

    .line 64
    .line 65
    .line 66
    move v4, v0

    .line 67
    invoke-interface/range {v1 .. v8}, Lm91;->t(FFFFFFLen;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final S0(JJJFIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v0, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    iget-object v1, p0, Lo91;->d0:Len;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ls88;->e()Len;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Len;->m(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo91;->d0:Len;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Len;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v3, p9, v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p9, p1, p2, p1, p2}, Lfz;->f(FJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    sget-object p9, Le3e;->a:Le3e;

    .line 33
    .line 34
    invoke-virtual {p9, p0}, Le3e;->a(Landroid/graphics/Paint;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sget p9, Lvm1;->h:I

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lflc;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p9

    .line 44
    if-nez p9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Len;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v1, Len;->c:Landroid/graphics/Shader;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Len;->i(Landroid/graphics/Shader;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, v1, Len;->d:Lym1;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Len;->f(Lym1;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget p1, v1, Len;->b:I

    .line 69
    .line 70
    const/4 p9, 0x3

    .line 71
    if-ne p1, p9, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v1, p9}, Len;->d(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    cmpg-float p1, p1, p7

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v1, p7}, Len;->l(F)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/high16 p7, 0x40800000    # 4.0f

    .line 94
    .line 95
    cmpg-float p1, p1, p7

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v1}, Len;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, p8, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v1, p8}, Len;->j(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v1}, Len;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v1, p1}, Len;->k(I)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object p1, v1, Len;->e:Lmn;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Len;->h(Lmn;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ne p0, v2, :cond_b

    .line 140
    .line 141
    :goto_6
    move-wide p1, p3

    .line 142
    move-wide p3, p5

    .line 143
    move-object p0, v0

    .line 144
    move-object p5, v1

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    invoke-virtual {v1, v2}, Len;->g(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_7
    invoke-interface/range {p0 .. p5}, Lm91;->i(JJLen;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object p0, p0, Ln91;->a:Ljm2;

    .line 4
    .line 5
    invoke-interface {p0}, Ljm2;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lav0;Lo53;FLym1;II)Len;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lo91;->d(Lo53;)Len;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Len;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ln53;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Lav0;->a(FJLen;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Len;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Len;->i(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Le3e;->a:Le3e;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le3e;->a(Landroid/graphics/Paint;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget-wide v1, Lvm1;->b:J

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Len;->e(J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const/high16 p1, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    cmpg-float p0, p0, p3

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p2, p3}, Len;->c(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, p2, Len;->d:Lym1;

    .line 59
    .line 60
    invoke-static {p0, p4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Len;->f(Lym1;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget p0, p2, Len;->b:I

    .line 70
    .line 71
    if-ne p0, p5, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p2, p5}, Len;->d(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, p6, :cond_6

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    invoke-virtual {p2, p6}, Len;->g(I)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final d(Lo53;)Len;
    .locals 4

    .line 1
    sget-object v0, Lys3;->a:Lys3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo91;->Z:Len;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ls88;->e()Len;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Len;->m(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo91;->Z:Len;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lhib;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lo91;->d0:Len;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ls88;->e()Len;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Len;->m(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo91;->d0:Len;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Len;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lhib;

    .line 49
    .line 50
    iget-object v2, p1, Lhib;->e:Lmn;

    .line 51
    .line 52
    iget v3, p1, Lhib;->a:F

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Len;->l(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Len;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p1, Lhib;->c:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Len;->j(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p1, Lhib;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Len;->b()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lhib;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Len;->k(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Len;->e:Lmn;

    .line 101
    .line 102
    invoke-static {p0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Len;->h(Lmn;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public final g0(Lim;JJJJFLym1;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v1, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lys3;->a:Lys3;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lo91;->c(Lav0;Lo53;FLym1;II)Len;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, Lm91;->f(Lim;JJJJLen;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getLayoutDirection()Ldk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object p0, p0, Ln91;->b:Ldk5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0(Lav0;JJFLo53;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v0, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lo91;->c(Lav0;Lo53;FLym1;II)Len;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 63
    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Lm91;->k(FFFFLen;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object p0, p0, Ln91;->a:Ljm2;

    .line 4
    .line 5
    invoke-interface {p0}, Ljm2;->k0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lln;Lav0;FLo53;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v0, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lo91;->c(Lav0;Lo53;FLym1;II)Len;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lm91;->e(Lln;Len;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0(Lav0;JJJFLo53;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v7, v1, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lo91;->c(Lav0;Lo53;FLym1;II)Len;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lm91;->g(FFFFFFLen;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r(Lln;JFLo53;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v0, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move v5, p4

    .line 8
    move-object v4, p5

    .line 9
    move v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lo91;->a(Lo91;JLo53;FI)Len;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p1, p0}, Lm91;->e(Lln;Len;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(JFJFLo53;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v0, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v5, p6

    .line 9
    move-object v4, p7

    .line 10
    invoke-static/range {v1 .. v6}, Lo91;->a(Lo91;JLo53;FI)Len;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p3, p4, p5, p0}, Lm91;->c(FJLen;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0(JJJJLo53;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v0, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x3

    .line 65
    move-object p3, p0

    .line 66
    move-wide p4, p1

    .line 67
    move-object/from16 p6, p9

    .line 68
    .line 69
    move/from16 p7, p10

    .line 70
    .line 71
    move/from16 p8, v4

    .line 72
    .line 73
    invoke-static/range {p3 .. p8}, Lo91;->a(Lo91;JLo53;FI)Len;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object/from16 p7, p0

    .line 78
    .line 79
    move-object p0, v0

    .line 80
    move/from16 p5, v1

    .line 81
    .line 82
    move/from16 p6, v2

    .line 83
    .line 84
    move p1, v3

    .line 85
    move p4, v6

    .line 86
    move p2, v7

    .line 87
    move p3, v8

    .line 88
    invoke-interface/range {p0 .. p7}, Lm91;->g(FFFFFFLen;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v0(Lim;JFLym1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo91;->X:Ln91;

    .line 2
    .line 3
    iget-object v0, v0, Ln91;->c:Lm91;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lys3;->a:Lys3;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lo91;->c(Lav0;Lo53;FLym1;II)Len;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p2, p3, p0}, Lm91;->o(Lim;JLen;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0()Lpx;
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->Y:Lpx;

    .line 2
    .line 3
    return-object p0
.end method
