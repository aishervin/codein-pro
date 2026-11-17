.class public final Lt65;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyp9;


# instance fields
.field public final a:Ltd6;

.field public final b:Ltd6;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lmea;->t(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    aget-wide v1, p4, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ltd6;

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-direct {v1, v0}, Ltd6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lt65;->a:Ltd6;

    .line 34
    .line 35
    new-instance v2, Ltd6;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ltd6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lt65;->b:Ltd6;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ltd6;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Ltd6;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ltd6;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ltd6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lt65;->a:Ltd6;

    .line 55
    .line 56
    new-instance v2, Ltd6;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ltd6;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lt65;->b:Ltd6;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, p3}, Ltd6;->b([J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p4}, Ltd6;->b([J)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lt65;->c:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt65;->b:Ltd6;

    .line 2
    .line 3
    iget p0, p0, Ltd6;->b:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(J)Lxp9;
    .locals 7

    .line 1
    iget-object v0, p0, Lt65;->b:Ltd6;

    .line 2
    .line 3
    iget v1, v0, Ltd6;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lxp9;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laq9;->c:Laq9;

    .line 13
    .line 14
    iput-object p1, p0, Lxp9;->a:Laq9;

    .line 15
    .line 16
    iput-object p1, p0, Lxp9;->b:Laq9;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0, p1, p2}, Llqc;->b(Ltd6;J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Laq9;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltd6;->d(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p0, p0, Lt65;->a:Ltd6;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltd6;->d(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Laq9;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    cmp-long p1, v3, p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, v0, Ltd6;->b:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Laq9;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ltd6;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p0, v1}, Ltd6;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p1, v3, v4, v0, v1}, Laq9;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lxp9;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lxp9;->a:Laq9;

    .line 73
    .line 74
    iput-object p1, p0, Lxp9;->b:Laq9;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    :goto_0
    new-instance p0, Lxp9;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lxp9;->a:Laq9;

    .line 86
    .line 87
    iput-object v2, p0, Lxp9;->b:Laq9;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt65;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
