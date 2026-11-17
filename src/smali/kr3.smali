.class public final Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkr3;->a:D

    .line 14
    iput-wide p1, p0, Lkr3;->c:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkr3;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lkr3;->b:D

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lkr3;->c:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkr3;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lkr3;->b:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lkr3;->c:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, v0, v2

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr3;->c:D

    .line 2
    .line 3
    iput-wide v0, p0, Lkr3;->a:D

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lkr3;->b:D

    .line 8
    .line 9
    return-void
.end method

.method public c(DDD)V
    .locals 4

    .line 1
    neg-double p3, p3

    .line 2
    iget-wide v0, p0, Lkr3;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lkr3;->b:D

    .line 5
    .line 6
    sub-double v2, v0, v2

    .line 7
    .line 8
    mul-double/2addr v2, p3

    .line 9
    iget-wide p3, p0, Lkr3;->c:D

    .line 10
    .line 11
    mul-double/2addr p5, p3

    .line 12
    sub-double/2addr v2, p5

    .line 13
    mul-double/2addr v2, p1

    .line 14
    add-double/2addr v2, p3

    .line 15
    iput-wide v2, p0, Lkr3;->c:D

    .line 16
    .line 17
    mul-double/2addr v2, p1

    .line 18
    add-double/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lkr3;->a:D

    .line 20
    .line 21
    return-void
.end method

.method public d(DLg07;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v1, Lg07;->a:D

    .line 6
    .line 7
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v4, v2

    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iget-wide v6, v1, Lg07;->b:D

    .line 25
    .line 26
    sub-double/2addr v2, v6

    .line 27
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    move-wide/from16 v6, p1

    .line 37
    .line 38
    :goto_0
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v3, v6, v8

    .line 44
    .line 45
    iget-wide v8, v0, Lkr3;->a:D

    .line 46
    .line 47
    iget-wide v10, v0, Lkr3;->c:D

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    const-wide v12, 0x3f61111111111111L    # 0.0020833333333333333

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    neg-double v14, v4

    .line 61
    mul-double/2addr v14, v4

    .line 62
    sub-double v10, v8, v10

    .line 63
    .line 64
    mul-double/2addr v10, v14

    .line 65
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    mul-double/2addr v14, v1

    .line 68
    mul-double/2addr v14, v4

    .line 69
    move-wide/from16 v16, v1

    .line 70
    .line 71
    iget-wide v1, v0, Lkr3;->b:D

    .line 72
    .line 73
    mul-double/2addr v14, v1

    .line 74
    sub-double/2addr v10, v14

    .line 75
    mul-double/2addr v10, v12

    .line 76
    add-double/2addr v10, v1

    .line 77
    iput-wide v10, v0, Lkr3;->b:D

    .line 78
    .line 79
    mul-double/2addr v10, v12

    .line 80
    add-double/2addr v10, v8

    .line 81
    iput-wide v10, v0, Lkr3;->a:D

    .line 82
    .line 83
    sub-double/2addr v6, v12

    .line 84
    move-wide/from16 v1, v16

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sub-double/2addr v8, v10

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpg-double v1, v1, v3

    .line 98
    .line 99
    if-gez v1, :cond_1

    .line 100
    .line 101
    iget-wide v1, v0, Lkr3;->b:D

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v1, v1, v3

    .line 113
    .line 114
    if-gez v1, :cond_1

    .line 115
    .line 116
    iget-wide v1, v0, Lkr3;->c:D

    .line 117
    .line 118
    iput-wide v1, v0, Lkr3;->a:D

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    iput-wide v1, v0, Lkr3;->b:D

    .line 123
    .line 124
    :cond_1
    return-void
.end method
