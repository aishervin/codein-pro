.class public final Lg07;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lg07;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg07;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lg07;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lg07;ZDI)Llt3;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lg07;->a(DZ)Llt3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(DZ)Llt3;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Liy6;->a:La07;

    .line 4
    .line 5
    invoke-static {p1, p2}, Liy6;->h(D)Lgkc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p3}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmpl-double p3, p1, v0

    .line 18
    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Lls;->j:Lls;

    .line 22
    .line 23
    iget-object p3, p3, Lls;->i:Le68;

    .line 24
    .line 25
    invoke-virtual {p3}, Le68;->h()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr p1, v0

    .line 30
    new-instance p3, Lpk2;

    .line 31
    .line 32
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr p1, v0

    .line 38
    double-to-long p1, p1

    .line 39
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, p3, Lpk2;->a:Llt3;

    .line 43
    .line 44
    iput-wide p1, p3, Lpk2;->b:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_1
    return-object p0
.end method

.method public final c()D
    .locals 8

    .line 1
    iget-wide v0, p0, Lg07;->a:D

    .line 2
    .line 3
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v4, v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, Lg07;->b:D

    .line 21
    .line 22
    cmpl-double p0, v6, v0

    .line 23
    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    sub-double/2addr v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-double/2addr v6, v0

    .line 31
    div-double/2addr v0, v6

    .line 32
    :goto_0
    new-instance p0, Lzdb;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide v4, p0, Lzdb;->a:D

    .line 42
    .line 43
    iput-wide v0, p0, Lzdb;->b:D

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lzdb;->a:D

    .line 49
    .line 50
    return-wide v0
.end method

.method public final d(Ljava/lang/Object;)Lceb;
    .locals 8

    .line 1
    sget-object v0, Lls;->j:Lls;

    .line 2
    .line 3
    iget-object v0, v0, Lls;->i:Le68;

    .line 4
    .line 5
    invoke-virtual {v0}, Le68;->h()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    new-instance v1, Lceb;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, Lg07;->b:D

    .line 15
    .line 16
    cmpl-double v2, v4, v2

    .line 17
    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    sub-double/2addr v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-double/2addr v4, v6

    .line 25
    div-double/2addr v6, v4

    .line 26
    :goto_0
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float v2, v2

    .line 36
    invoke-virtual {p0}, Lg07;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0}, Lg07;->c()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    mul-double/2addr v5, v3

    .line 45
    double-to-float p0, v5

    .line 46
    mul-float/2addr p0, v0

    .line 47
    mul-float/2addr p0, v0

    .line 48
    invoke-direct {v1, v2, p0, p1}, Lceb;-><init>(FFLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg07;

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
    check-cast p1, Lg07;

    .line 12
    .line 13
    iget-wide v3, p0, Lg07;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lg07;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lg07;->b:D

    .line 25
    .line 26
    iget-wide p0, p1, Lg07;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg07;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lg07;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "MotionSpring(duration="

    .line 2
    .line 3
    const-string v1, ", bounce="

    .line 4
    .line 5
    iget-wide v2, p0, Lg07;->a:D

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    iget-wide v2, p0, Lg07;->b:D

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lly6;->i(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
