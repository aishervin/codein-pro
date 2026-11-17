.class public final Lu64;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyp9;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Landroid/util/SparseArray;

.field public c:J

.field public d:J

.field public e:I


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)Lxp9;
    .locals 6

    .line 1
    iget v0, p0, Lu64;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lu64;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    iget-object v3, p0, Lu64;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [J

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, [J

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, [J

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, [J

    .line 54
    .line 55
    :cond_2
    array-length v0, v2

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    aget-wide v0, v2, v5

    .line 59
    .line 60
    cmp-long v0, p1, v0

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    invoke-static {v2, p1, p2, p0}, Llqc;->d([JJZ)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance p1, Lxp9;

    .line 71
    .line 72
    new-instance p2, Laq9;

    .line 73
    .line 74
    aget-wide v0, v2, p0

    .line 75
    .line 76
    aget-wide v2, v4, p0

    .line 77
    .line 78
    invoke-direct {p2, v0, v1, v2, v3}, Laq9;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lxp9;->a:Laq9;

    .line 85
    .line 86
    iput-object p2, p1, Lxp9;->b:Laq9;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_0
    new-instance p1, Lxp9;

    .line 93
    .line 94
    new-instance p2, Laq9;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    iget-wide v2, p0, Lu64;->d:J

    .line 99
    .line 100
    invoke-direct {p2, v0, v1, v2, v3}, Laq9;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lxp9;->a:Laq9;

    .line 107
    .line 108
    iput-object p2, p1, Lxp9;->b:Laq9;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu64;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
