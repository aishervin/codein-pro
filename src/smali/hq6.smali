.class public final Lhq6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxa2;


# static fields
.field public static final Y:Lg22;


# instance fields
.field public X:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lb57;->Y:Lb57;

    .line 2
    .line 3
    new-instance v1, Lsz4;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsz4;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm18;->a(Lg84;)Lgw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lb57;->Z:Lb57;

    .line 15
    .line 16
    new-instance v2, Lsz4;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lsz4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lm18;->a(Lg84;)Lgw0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lg22;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/util/Comparator;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    iput-object v3, v2, Lg22;->X:[Ljava/util/Comparator;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lhq6;->Y:Lg22;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 10

    .line 1
    iget-object p0, p0, Lhq6;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v3, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lya2;

    .line 21
    .line 22
    iget-wide v5, v5, Lya2;->b:J

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lya2;

    .line 29
    .line 30
    iget-wide v7, v7, Lya2;->d:J

    .line 31
    .line 32
    cmp-long v9, p1, v5

    .line 33
    .line 34
    if-gez v9, :cond_1

    .line 35
    .line 36
    cmp-long p0, v3, v0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    move-wide v3, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    move-wide v3, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    cmp-long v5, p1, v7

    .line 49
    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    cmp-long v5, v3, v0

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-wide v3, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    cmp-long p0, v3, v0

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_5
    const-wide/high16 p0, -0x8000000000000000L

    .line 71
    .line 72
    return-wide p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq6;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lya2;J)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lhq6;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-wide v0, p1, Lya2;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v5

    .line 19
    :goto_0
    invoke-static {v4}, Lmea;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v7, p1, Lya2;->c:J

    .line 23
    .line 24
    cmp-long v2, v7, v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    invoke-static {v2}, Lmea;->t(Z)V

    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, p2

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, p1, Lya2;->d:J

    .line 39
    .line 40
    cmp-long p2, p2, v2

    .line 41
    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    move p2, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p2, v5

    .line 47
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p3, v6

    .line 52
    :goto_3
    if-ltz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lya2;

    .line 59
    .line 60
    iget-wide v2, v2, Lya2;->b:J

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    add-int/2addr p3, v6

    .line 67
    invoke-virtual {p0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return p2

    .line 71
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return p2
.end method

.method public final e(J)Ll45;
    .locals 6

    .line 1
    iget-object p0, p0, Lhq6;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lya2;

    .line 15
    .line 16
    iget-wide v1, v1, Lya2;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move v2, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lya2;

    .line 40
    .line 41
    iget-wide v4, v3, Lya2;->b:J

    .line 42
    .line 43
    cmp-long v4, p1, v4

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    iget-wide v4, v3, Lya2;->d:J

    .line 48
    .line 49
    cmp-long v4, p1, v4

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, v3, Lya2;->b:J

    .line 57
    .line 58
    cmp-long v3, p1, v3

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lhq6;->Y:Lg22;

    .line 67
    .line 68
    invoke-static {p0, v1}, Ll45;->r(Lm18;Ljava/util/List;)Lt29;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ll45;->k()Lh45;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    iget p2, p0, Lt29;->d0:I

    .line 77
    .line 78
    if-ge v0, p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lt29;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lya2;

    .line 85
    .line 86
    iget-object p2, p2, Lya2;->a:Ll45;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ld45;->c(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Lh45;->f()Lt29;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_3
    sget-object p0, Ll45;->Y:Li45;

    .line 100
    .line 101
    sget-object p0, Lt29;->e0:Lt29;

    .line 102
    .line 103
    return-object p0
.end method

.method public final g(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lhq6;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lya2;

    .line 15
    .line 16
    iget-wide v1, v1, Lya2;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lya2;

    .line 28
    .line 29
    iget-wide v1, v1, Lya2;->b:J

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lya2;

    .line 42
    .line 43
    iget-wide v3, v3, Lya2;->b:J

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lya2;

    .line 50
    .line 51
    iget-wide v5, v5, Lya2;->d:J

    .line 52
    .line 53
    cmp-long v7, v5, p1

    .line 54
    .line 55
    if-gtz v7, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    cmp-long v5, v3, p1

    .line 63
    .line 64
    if-gtz v5, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-wide v1

    .line 74
    :cond_3
    :goto_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    return-wide p0
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhq6;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lya2;

    .line 15
    .line 16
    iget-wide v1, v1, Lya2;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lya2;

    .line 27
    .line 28
    iget-wide v2, v2, Lya2;->d:J

    .line 29
    .line 30
    cmp-long v2, p1, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-gez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method
