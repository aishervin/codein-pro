.class public final Lgg5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lch3;

.field public b:Z


# direct methods
.method public constructor <init>(Lgv9;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lch3;

    .line 8
    .line 9
    new-instance v1, Lzx1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lgg5;

    .line 16
    .line 17
    const-string v5, "readIfAbsent"

    .line 18
    .line 19
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lch3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lch3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lgv9;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/16 p1, 0x40

    .line 41
    .line 42
    if-gt p0, p1, :cond_1

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    shl-long v4, v1, p0

    .line 48
    .line 49
    :goto_0
    iput-wide v4, v0, Lch3;->a:J

    .line 50
    .line 51
    sget-object p0, Lch3;->e:[J

    .line 52
    .line 53
    iput-object p0, v0, Lch3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iput-wide v4, v0, Lch3;->a:J

    .line 60
    .line 61
    add-int/lit8 p1, p0, -0x1

    .line 62
    .line 63
    ushr-int/lit8 p1, p1, 0x6

    .line 64
    .line 65
    and-int/lit8 v4, p0, 0x3f

    .line 66
    .line 67
    new-array v5, p1, [J

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    shl-long/2addr v1, p0

    .line 74
    aput-wide v1, v5, p1

    .line 75
    .line 76
    :cond_2
    iput-object v5, v0, Lch3;->d:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iput-object v0, v3, Lgg5;->a:Lch3;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object p0, p0, Lgg5;->a:Lch3;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lch3;->a:J

    .line 10
    .line 11
    shl-long v0, v1, p1

    .line 12
    .line 13
    or-long/2addr v0, v3

    .line 14
    iput-wide v0, p0, Lch3;->a:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x3f

    .line 22
    .line 23
    iget-object p0, p0, Lch3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [J

    .line 26
    .line 27
    aget-wide v3, p0, v0

    .line 28
    .line 29
    shl-long/2addr v1, p1

    .line 30
    or-long/2addr v1, v3

    .line 31
    aput-wide v1, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public final b()I
    .locals 15

    .line 1
    iget-object p0, p0, Lgg5;->a:Lch3;

    .line 2
    .line 3
    iget-object v0, p0, Lch3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzx1;

    .line 6
    .line 7
    iget-object v1, p0, Lch3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lgv9;

    .line 10
    .line 11
    invoke-interface {v1}, Lgv9;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    iget-wide v3, p0, Lch3;->a:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    not-long v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-wide v4, p0, Lch3;->a:J

    .line 31
    .line 32
    shl-long v6, v8, v3

    .line 33
    .line 34
    or-long/2addr v4, v6

    .line 35
    iput-wide v4, p0, Lch3;->a:J

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v1, v4}, Lzx1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    const/16 v3, 0x40

    .line 55
    .line 56
    if-le v2, v3, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lch3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, [J

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    mul-int/lit8 v7, v4, 0x40

    .line 69
    .line 70
    aget-wide v10, p0, v3

    .line 71
    .line 72
    :cond_2
    cmp-long v12, v10, v5

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    not-long v12, v10

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    shl-long v13, v8, v12

    .line 82
    .line 83
    or-long/2addr v10, v13

    .line 84
    add-int/2addr v12, v7

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v0, v1, v13}, Lzx1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    aput-wide v10, p0, v3

    .line 102
    .line 103
    return v12

    .line 104
    :cond_3
    aput-wide v10, p0, v3

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 p0, -0x1

    .line 109
    return p0
.end method
