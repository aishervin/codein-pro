.class public final Le18;
.super Leea;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public j:[Lhf6;

.field public k:I

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lhf6;

    .line 7
    .line 8
    iput-object v1, p0, Le18;->j:[Lhf6;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Le18;->l:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Le18;->n:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le18;->k:I

    .line 3
    .line 4
    iput v0, p0, Le18;->m:I

    .line 5
    .line 6
    iget-object v1, p0, Le18;->n:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Le18;->o:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Le18;->o:I

    .line 15
    .line 16
    return-void
.end method

.method public final e0(Lz00;Lr9b;Lgp;Lc18;)V
    .locals 8

    .line 1
    iget v0, p0, Le18;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Lyh1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v2, v0}, Lyh1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v2, Lyh1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, v2, Lyh1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le18;

    .line 19
    .line 20
    iget-object v0, v0, Le18;->j:[Lhf6;

    .line 21
    .line 22
    iget v1, v2, Lyh1;->b:I

    .line 23
    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lhf6;->b(Lyh1;)Li94;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lhf6;->a(Lyh1;Lz00;Lr9b;Lgp;Lc18;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget p1, v2, Lyh1;->b:I

    .line 38
    .line 39
    iget-object p2, v2, Lyh1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Le18;

    .line 42
    .line 43
    iget p3, p2, Le18;->k:I

    .line 44
    .line 45
    if-lt p1, p3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object p2, p2, Le18;->j:[Lhf6;

    .line 49
    .line 50
    aget-object p2, p2, p1

    .line 51
    .line 52
    iget p4, v2, Lyh1;->c:I

    .line 53
    .line 54
    iget v0, p2, Lhf6;->b:I

    .line 55
    .line 56
    add-int/2addr p4, v0

    .line 57
    iput p4, v2, Lyh1;->c:I

    .line 58
    .line 59
    iget p4, v2, Lyh1;->d:I

    .line 60
    .line 61
    iget p2, p2, Lhf6;->c:I

    .line 62
    .line 63
    add-int/2addr p4, p2

    .line 64
    iput p4, v2, Lyh1;->d:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, v2, Lyh1;->b:I

    .line 69
    .line 70
    if-ge p1, p3, :cond_2

    .line 71
    .line 72
    move-object p1, v3

    .line 73
    move-object p2, v4

    .line 74
    move-object p3, v5

    .line 75
    move-object p4, v6

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljt5;

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljt5;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p1, Ljt5;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, p1, Ljt5;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, p1, Ljt5;->d0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Leqc;->Q(Ljava/lang/Throwable;Lu74;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    throw p0

    .line 102
    :cond_2
    :goto_2
    invoke-virtual {p0}, Le18;->d0()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget p0, p0, Le18;->k:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g0(Lhf6;)V
    .locals 7

    .line 1
    iget v0, p0, Le18;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Le18;->j:[Lhf6;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Lhf6;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Le18;->j:[Lhf6;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Le18;->m:I

    .line 25
    .line 26
    iget v1, p1, Lhf6;->b:I

    .line 27
    .line 28
    iget v2, p1, Lhf6;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Le18;->l:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_4

    .line 35
    .line 36
    if-le v5, v3, :cond_2

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    add-int/2addr v6, v5

    .line 42
    if-ge v6, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v6

    .line 46
    :goto_2
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-static {v1, v0, v4, v4, v5}, Lm20;->S0([I[IIII)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Le18;->l:[I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Le18;->o:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Le18;->n:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-le v0, v5, :cond_7

    .line 60
    .line 61
    if-le v5, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Le18;->n:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Le18;->j:[Lhf6;

    .line 78
    .line 79
    iget v1, p0, Le18;->k:I

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    iput v3, p0, Le18;->k:I

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    iget v0, p0, Le18;->m:I

    .line 88
    .line 89
    iget p1, p1, Lhf6;->b:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Le18;->m:I

    .line 93
    .line 94
    iget p1, p0, Le18;->o:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Le18;->o:I

    .line 98
    .line 99
    return-void
.end method
