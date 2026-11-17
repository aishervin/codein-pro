.class public abstract Lre6;
.super Lae8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzz6;
.implements Lh38;
.implements Lrj6;


# static fields
.field public static final s0:Lx96;

.field public static final t0:Lx96;


# instance fields
.field public f0:Lpe6;

.field public g0:Lw74;

.field public h0:Lk84;

.field public i0:Lw74;

.field public j0:Lce8;

.field public k0:Lp37;

.field public l0:Z

.field public m0:Lp37;

.field public n0:Z

.field public o0:Z

.field public final p0:Lse6;

.field public q0:Lni0;

.field public r0:Lp37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx96;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx96;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lre6;->s0:Lx96;

    .line 8
    .line 9
    new-instance v0, Lx96;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lx96;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lre6;->t0:Lx96;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lae8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lse6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lse6;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lre6;->p0:Lse6;

    .line 16
    .line 17
    return-void
.end method

.method public static I0(Lu87;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu87;->v0:Lu87;

    .line 2
    .line 3
    iget-object p0, p0, Lu87;->u0:Luk5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu87;->u0:Luk5;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 18
    .line 19
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 20
    .line 21
    iget-object p0, p0, Loj6;->y0:Lvk5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvk5;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 28
    .line 29
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 30
    .line 31
    invoke-virtual {p0}, Loj6;->g()Llh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Loj6;

    .line 38
    .line 39
    iget-object p0, p0, Loj6;->y0:Lvk5;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lvk5;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A0()Lqj6;
.end method

.method public abstract B0()Lre6;
.end method

.method public C()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre6;->x0()Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luk5;->J()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract D0()J
.end method

.method public final E0()Lpe6;
    .locals 1

    .line 1
    iget-object v0, p0, Lre6;->f0:Lpe6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpe6;-><init>(Lre6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lre6;->f0:Lpe6;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lre6;->B0()Lre6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lre6;->x0()Luk5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lre6;->x0()Luk5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lre6;->l0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Luk5;->H0:Lyk5;

    .line 30
    .line 31
    iget-object v2, v2, Lyk5;->d:Lqk5;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Lqk5;->Z:Lqk5;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Luk5;->H0:Lyk5;

    .line 42
    .line 43
    iget-object v1, v0, Lyk5;->d:Lqk5;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lqk5;->d0:Lqk5;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lre6;->l0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final F0(IILjava/util/Map;Lw74;Lw74;)Lqj6;
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Lqe6;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v0, Lqe6;->a:I

    .line 47
    .line 48
    iput p2, v0, Lqe6;->b:I

    .line 49
    .line 50
    iput-object p3, v0, Lqe6;->c:Ljava/util/Map;

    .line 51
    .line 52
    iput-object p4, v0, Lqe6;->d:Lw74;

    .line 53
    .line 54
    iput-object p5, v0, Lqe6;->e:Lw74;

    .line 55
    .line 56
    iput-object p0, v0, Lqe6;->f:Lre6;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final K0(Lq37;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lq37;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lq37;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Lbsd;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Luk5;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lre6;->o0()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Luk5;->U(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Luk5;->W(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract M0()V
.end method

.method public final P0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lre6;->q0:Lni0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lni0;->b:I

    .line 7
    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lni0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [Lxw4;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v5, v4, v3

    .line 17
    .line 18
    iget-object v4, v0, Lni0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [F

    .line 21
    .line 22
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    aput v5, v4, v3

    .line 25
    .line 26
    iget-object v4, v0, Lni0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, [B

    .line 29
    .line 30
    aput-byte v1, v4, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, v0, Lni0;->b:I

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lre6;->r0:Lp37;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v2, v0, Lp37;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Lp37;->a:[J

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    add-int/lit8 v4, v4, -0x2

    .line 48
    .line 49
    if-ltz v4, :cond_6

    .line 50
    .line 51
    move v5, v1

    .line 52
    :goto_1
    aget-wide v6, v3, v5

    .line 53
    .line 54
    not-long v8, v6

    .line 55
    const/4 v10, 0x7

    .line 56
    shl-long/2addr v8, v10

    .line 57
    and-long/2addr v8, v6

    .line 58
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v8, v10

    .line 64
    cmp-long v8, v8, v10

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    sub-int v8, v5, v4

    .line 69
    .line 70
    not-int v8, v8

    .line 71
    ushr-int/lit8 v8, v8, 0x1f

    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v8, v8, 0x8

    .line 76
    .line 77
    move v10, v1

    .line 78
    :goto_2
    if-ge v10, v8, :cond_4

    .line 79
    .line 80
    const-wide/16 v11, 0xff

    .line 81
    .line 82
    and-long/2addr v11, v6

    .line 83
    const-wide/16 v13, 0x80

    .line 84
    .line 85
    cmp-long v11, v11, v13

    .line 86
    .line 87
    if-gez v11, :cond_3

    .line 88
    .line 89
    shl-int/lit8 v11, v5, 0x3

    .line 90
    .line 91
    add-int/2addr v11, v10

    .line 92
    aget-object v11, v2, v11

    .line 93
    .line 94
    check-cast v11, Lq37;

    .line 95
    .line 96
    invoke-virtual {p0, v11}, Lre6;->K0(Lq37;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-ne v8, v9, :cond_6

    .line 104
    .line 105
    :cond_5
    if-eq v5, v4, :cond_6

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v0}, Lp37;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final S(Lfh;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lre6;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lre6;->i0(Lfh;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Lvsc;

    .line 18
    .line 19
    iget-wide v1, p0, Lae8;->e0:J

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v1, p0

    .line 26
    .line 27
    :goto_1
    long-to-int p0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-wide p0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final d0(Luk5;Lxw4;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lre6;->r0:Lp37;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Lp37;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lp37;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_7

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Lq37;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Lq37;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lq37;->a:[J

    .line 74
    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    .line 78
    if-ltz v11, :cond_5

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 84
    .line 85
    :goto_2
    move/from16 v25, v11

    .line 86
    .line 87
    aget-wide v10, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v25

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v10, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Lbsd;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Luk5;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Luk5;->J()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Lq37;->m(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    :goto_5
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v26

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    const/16 v16, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v26, v2

    .line 189
    .line 190
    move-wide/from16 v27, v3

    .line 191
    .line 192
    move/from16 v29, v6

    .line 193
    .line 194
    move-wide/from16 v23, v15

    .line 195
    .line 196
    :cond_6
    const/16 v3, 0x8

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object/from16 v26, v2

    .line 200
    .line 201
    move-wide/from16 v27, v3

    .line 202
    .line 203
    move/from16 v29, v6

    .line 204
    .line 205
    move/from16 v20, v7

    .line 206
    .line 207
    move-wide/from16 v21, v8

    .line 208
    .line 209
    move-wide/from16 v23, v15

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_7
    shr-long v6, v27, v3

    .line 213
    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 215
    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 219
    .line 220
    move-wide/from16 v8, v21

    .line 221
    .line 222
    move-wide/from16 v15, v23

    .line 223
    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v21, v8

    .line 234
    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 237
    .line 238
    if-ne v5, v3, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object/from16 v26, v2

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    .line 245
    move-wide/from16 v21, v8

    .line 246
    .line 247
    move-wide/from16 v23, v15

    .line 248
    .line 249
    :goto_8
    if-eq v14, v13, :cond_b

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move/from16 v7, v20

    .line 254
    .line 255
    move-wide/from16 v8, v21

    .line 256
    .line 257
    move-wide/from16 v15, v23

    .line 258
    .line 259
    move-object/from16 v2, v26

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    move/from16 v20, v7

    .line 266
    .line 267
    move-wide/from16 v21, v8

    .line 268
    .line 269
    const-wide/16 v17, 0xff

    .line 270
    .line 271
    const-wide/16 v23, 0x80

    .line 272
    .line 273
    :cond_b
    iget-object v2, v0, Lre6;->r0:Lp37;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iget-object v3, v2, Lp37;->a:[J

    .line 278
    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 281
    .line 282
    if-ltz v4, :cond_f

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    aget-wide v6, v3, v5

    .line 286
    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 289
    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 292
    .line 293
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    sub-int v8, v5, v4

    .line 298
    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 301
    .line 302
    const/16 v16, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_a
    if-ge v8, v10, :cond_d

    .line 308
    .line 309
    and-long v11, v6, v17

    .line 310
    .line 311
    cmp-long v9, v11, v23

    .line 312
    .line 313
    if-gez v9, :cond_c

    .line 314
    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 316
    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Lp37;->b:[Ljava/lang/Object;

    .line 319
    .line 320
    aget-object v11, v11, v9

    .line 321
    .line 322
    iget-object v12, v2, Lp37;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v12, v12, v9

    .line 325
    .line 326
    check-cast v12, Lq37;

    .line 327
    .line 328
    check-cast v11, Lxw4;

    .line 329
    .line 330
    invoke-virtual {v12}, Lq37;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Lp37;->l(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_c
    const/16 v9, 0x8

    .line 340
    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v9, 0x8

    .line 346
    .line 347
    if-ne v10, v9, :cond_f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_b
    if-eq v5, v4, :cond_f

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    iget-object v2, v0, Lre6;->r0:Lp37;

    .line 358
    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    new-instance v2, Lp37;

    .line 362
    .line 363
    invoke-direct {v2}, Lp37;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lre6;->r0:Lp37;

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v2, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    new-instance v0, Lq37;

    .line 375
    .line 376
    invoke-direct {v0}, Lq37;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    check-cast v0, Lq37;

    .line 383
    .line 384
    new-instance v1, Lbsd;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lq37;->k(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public abstract i0(Lfh;)I
.end method

.method public final j0(Lce8;JJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lre6;->r0:Lp37;

    .line 6
    .line 7
    iget-object v3, v0, Lre6;->q0:Lni0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lni0;

    .line 12
    .line 13
    invoke-direct {v3}, Lni0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lre6;->q0:Lni0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lre6;->x0()Luk5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Luk5;->o0:Lg38;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v4, Ljk;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljk;->getSnapshotObserver()Li38;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v5, Loe6;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, Loe6;->X:Lre6;

    .line 40
    .line 41
    move-wide/from16 v6, p2

    .line 42
    .line 43
    iput-wide v6, v5, Loe6;->Y:J

    .line 44
    .line 45
    move-wide/from16 v6, p4

    .line 46
    .line 47
    iput-wide v6, v5, Loe6;->Z:J

    .line 48
    .line 49
    iput-object v1, v5, Loe6;->d0:Lce8;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Li38;->a:Lkbb;

    .line 55
    .line 56
    sget-object v6, Lre6;->s0:Lx96;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v6, v5}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lre6;->o0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v4, v3, Lni0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lq37;

    .line 68
    .line 69
    iget-object v5, v3, Lni0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lq37;

    .line 72
    .line 73
    iget v6, v3, Lni0;->b:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_0
    if-ge v8, v6, :cond_4

    .line 77
    .line 78
    iget-object v9, v3, Lni0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, [B

    .line 81
    .line 82
    aget-byte v9, v9, v8

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    if-ne v9, v10, :cond_2

    .line 86
    .line 87
    iget-object v9, v3, Lni0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, [Lxw4;

    .line 90
    .line 91
    aget-object v9, v9, v8

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v9}, Lq37;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz v9, :cond_3

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v9, v3, Lni0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, [Lxw4;

    .line 107
    .line 108
    aget-object v9, v9, v8

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lq37;

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Lq37;->j(Lq37;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget v2, v3, Lni0;->b:I

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_2
    const/4 v9, 0x2

    .line 132
    if-ge v6, v2, :cond_7

    .line 133
    .line 134
    iget-object v10, v3, Lni0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, [B

    .line 137
    .line 138
    aget-byte v11, v10, v6

    .line 139
    .line 140
    if-ne v11, v9, :cond_5

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    if-lez v8, :cond_6

    .line 146
    .line 147
    sub-int v11, v6, v8

    .line 148
    .line 149
    iget-object v12, v3, Lni0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, [Lxw4;

    .line 152
    .line 153
    aget-object v13, v12, v6

    .line 154
    .line 155
    aput-object v13, v12, v11

    .line 156
    .line 157
    :cond_6
    :goto_3
    aput-byte v9, v10, v6

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget v2, v3, Lni0;->b:I

    .line 163
    .line 164
    sub-int v6, v2, v8

    .line 165
    .line 166
    :goto_4
    const/4 v10, 0x0

    .line 167
    if-ge v6, v2, :cond_8

    .line 168
    .line 169
    iget-object v11, v3, Lni0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, [Lxw4;

    .line 172
    .line 173
    aput-object v10, v11, v6

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget v2, v3, Lni0;->b:I

    .line 179
    .line 180
    sub-int/2addr v2, v8

    .line 181
    iput v2, v3, Lni0;->b:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lre6;->B0()Lre6;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v5, Lq37;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v6, v5, Lq37;->a:[J

    .line 190
    .line 191
    array-length v8, v6

    .line 192
    sub-int/2addr v8, v9

    .line 193
    const/4 v15, 0x7

    .line 194
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    move/from16 p1, v9

    .line 200
    .line 201
    const/16 v9, 0x8

    .line 202
    .line 203
    if-ltz v8, :cond_12

    .line 204
    .line 205
    const-wide/16 p3, 0x80

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_5
    aget-wide v11, v6, v10

    .line 209
    .line 210
    const-wide/16 v18, 0xff

    .line 211
    .line 212
    not-long v13, v11

    .line 213
    shl-long/2addr v13, v15

    .line 214
    and-long/2addr v13, v11

    .line 215
    and-long v13, v13, v16

    .line 216
    .line 217
    cmp-long v13, v13, v16

    .line 218
    .line 219
    if-eqz v13, :cond_11

    .line 220
    .line 221
    sub-int v13, v10, v8

    .line 222
    .line 223
    not-int v13, v13

    .line 224
    ushr-int/lit8 v13, v13, 0x1f

    .line 225
    .line 226
    rsub-int/lit8 v13, v13, 0x8

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_6
    if-ge v14, v13, :cond_10

    .line 230
    .line 231
    and-long v20, v11, v18

    .line 232
    .line 233
    cmp-long v20, v20, p3

    .line 234
    .line 235
    if-gez v20, :cond_e

    .line 236
    .line 237
    shl-int/lit8 v20, v10, 0x3

    .line 238
    .line 239
    add-int v20, v20, v14

    .line 240
    .line 241
    aget-object v20, v3, v20

    .line 242
    .line 243
    move/from16 p5, v15

    .line 244
    .line 245
    move-object/from16 v15, v20

    .line 246
    .line 247
    check-cast v15, Lxw4;

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    move-object v7, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_9
    move-object v7, v2

    .line 254
    :goto_7
    move/from16 v21, v9

    .line 255
    .line 256
    move-object v9, v7

    .line 257
    :goto_8
    iget-object v0, v9, Lre6;->q0:Lni0;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v0, Lni0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, [Lxw4;

    .line 264
    .line 265
    invoke-static {v0, v15}, Lm20;->M0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move/from16 v22, v1

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    if-ne v0, v1, :cond_b

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    move/from16 v22, v1

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v9}, Lre6;->B0()Lre6;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    :goto_9
    iget-object v0, v9, Lre6;->r0:Lp37;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lq37;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    const/4 v0, 0x0

    .line 295
    :goto_a
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Lre6;->K0(Lq37;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_d
    move-object v9, v0

    .line 302
    move/from16 v1, v22

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    move/from16 v22, v1

    .line 306
    .line 307
    move/from16 v21, v9

    .line 308
    .line 309
    move/from16 p5, v15

    .line 310
    .line 311
    :cond_f
    :goto_b
    shr-long v11, v11, v21

    .line 312
    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move/from16 v15, p5

    .line 318
    .line 319
    move/from16 v9, v21

    .line 320
    .line 321
    move/from16 v1, v22

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    move/from16 v22, v1

    .line 325
    .line 326
    move v0, v9

    .line 327
    move/from16 p5, v15

    .line 328
    .line 329
    if-ne v13, v0, :cond_13

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_11
    move/from16 v22, v1

    .line 333
    .line 334
    move/from16 p5, v15

    .line 335
    .line 336
    :goto_c
    if-eq v10, v8, :cond_13

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move/from16 v15, p5

    .line 343
    .line 344
    move/from16 v1, v22

    .line 345
    .line 346
    const/16 v9, 0x8

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_12
    move/from16 v22, v1

    .line 351
    .line 352
    move/from16 p5, v15

    .line 353
    .line 354
    const-wide/16 p3, 0x80

    .line 355
    .line 356
    const-wide/16 v18, 0xff

    .line 357
    .line 358
    :cond_13
    invoke-virtual {v5}, Lq37;->b()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, Lq37;->b:[Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v4, Lq37;->a:[J

    .line 364
    .line 365
    array-length v2, v1

    .line 366
    add-int/lit8 v2, v2, -0x2

    .line 367
    .line 368
    if-ltz v2, :cond_18

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_d
    aget-wide v5, v1, v3

    .line 372
    .line 373
    not-long v7, v5

    .line 374
    shl-long v7, v7, p5

    .line 375
    .line 376
    and-long/2addr v7, v5

    .line 377
    and-long v7, v7, v16

    .line 378
    .line 379
    cmp-long v7, v7, v16

    .line 380
    .line 381
    if-eqz v7, :cond_17

    .line 382
    .line 383
    sub-int v7, v3, v2

    .line 384
    .line 385
    not-int v7, v7

    .line 386
    ushr-int/lit8 v7, v7, 0x1f

    .line 387
    .line 388
    const/16 v21, 0x8

    .line 389
    .line 390
    rsub-int/lit8 v9, v7, 0x8

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    :goto_e
    if-ge v7, v9, :cond_16

    .line 394
    .line 395
    and-long v10, v5, v18

    .line 396
    .line 397
    cmp-long v8, v10, p3

    .line 398
    .line 399
    if-gez v8, :cond_15

    .line 400
    .line 401
    shl-int/lit8 v8, v3, 0x3

    .line 402
    .line 403
    add-int/2addr v8, v7

    .line 404
    aget-object v8, v0, v8

    .line 405
    .line 406
    check-cast v8, Lbsd;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Luk5;

    .line 413
    .line 414
    if-eqz v8, :cond_15

    .line 415
    .line 416
    if-eqz v22, :cond_14

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-virtual {v8, v10}, Luk5;->U(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_14
    const/4 v10, 0x0

    .line 424
    invoke-virtual {v8, v10}, Luk5;->W(Z)V

    .line 425
    .line 426
    .line 427
    :goto_f
    const/16 v8, 0x8

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_15
    const/4 v10, 0x0

    .line 431
    goto :goto_f

    .line 432
    :goto_10
    shr-long/2addr v5, v8

    .line 433
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_16
    const/16 v8, 0x8

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    if-ne v9, v8, :cond_18

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_17
    const/16 v8, 0x8

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    :goto_11
    if-eq v3, v2, :cond_18

    .line 446
    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_18
    invoke-virtual {v4}, Lq37;->b()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final l0(Lqj6;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lre6;->o0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    invoke-interface {v6}, Lqj6;->e()Lw74;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v6}, Lqj6;->d()Lk84;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v6}, Lqj6;->c()Lw74;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_14

    .line 26
    .line 27
    iget-object v1, v0, Lre6;->h0:Lk84;

    .line 28
    .line 29
    if-ne v2, v1, :cond_13

    .line 30
    .line 31
    iget-object v1, v0, Lre6;->i0:Lw74;

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lre6;->m0:Lp37;

    .line 38
    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-object v15, v1, Lp37;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lp37;->a:[J

    .line 51
    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x2

    .line 56
    .line 57
    if-ltz v2, :cond_6

    .line 58
    .line 59
    const/16 p1, 0x7

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    :goto_0
    aget-wide v6, v1, v3

    .line 65
    .line 66
    const-wide/16 v19, 0xff

    .line 67
    .line 68
    not-long v10, v6

    .line 69
    shl-long v10, v10, p1

    .line 70
    .line 71
    and-long/2addr v10, v6

    .line 72
    and-long/2addr v10, v12

    .line 73
    cmp-long v10, v10, v12

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    sub-int v10, v3, v2

    .line 78
    .line 79
    not-int v10, v10

    .line 80
    ushr-int/lit8 v10, v10, 0x1f

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    if-ge v11, v10, :cond_4

    .line 86
    .line 87
    and-long v21, v6, v19

    .line 88
    .line 89
    cmp-long v21, v21, v16

    .line 90
    .line 91
    if-gez v21, :cond_2

    .line 92
    .line 93
    shl-int/lit8 v21, v3, 0x3

    .line 94
    .line 95
    add-int v21, v21, v11

    .line 96
    .line 97
    aget-object v21, v15, v21

    .line 98
    .line 99
    move-wide/from16 v22, v12

    .line 100
    .line 101
    move-object/from16 v12, v21

    .line 102
    .line 103
    check-cast v12, Lpe6;

    .line 104
    .line 105
    iget-boolean v13, v12, Lpe6;->X:Z

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-wide/from16 v22, v12

    .line 113
    .line 114
    :cond_3
    :goto_2
    shr-long/2addr v6, v14

    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    move-wide/from16 v12, v22

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-wide/from16 v22, v12

    .line 121
    .line 122
    if-ne v10, v14, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-wide/from16 v22, v12

    .line 126
    .line 127
    :goto_3
    if-eq v3, v2, :cond_7

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    move-wide/from16 v12, v22

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-wide/from16 v22, v12

    .line 135
    .line 136
    const/16 p1, 0x7

    .line 137
    .line 138
    const-wide/16 v19, 0xff

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    :cond_7
    move-object/from16 v1, v18

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-wide/from16 v22, v12

    .line 146
    .line 147
    const/16 p1, 0x7

    .line 148
    .line 149
    const-wide/16 v16, 0x80

    .line 150
    .line 151
    const-wide/16 v19, 0xff

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_4
    if-eqz v1, :cond_1c

    .line 155
    .line 156
    invoke-virtual {v0}, Lre6;->u0()Lck5;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v4, v5}, Lck5;->t(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Lgt4;->e0(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-interface {v2}, Lck5;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iget-wide v10, v1, Lpe6;->Y:J

    .line 173
    .line 174
    invoke-static {v3, v4, v10, v11}, Lhb5;->c(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-wide v1, v1, Lpe6;->Z:J

    .line 181
    .line 182
    invoke-static {v5, v6, v1, v2}, Lpb5;->b(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_1c

    .line 187
    .line 188
    :cond_9
    iget-object v1, v0, Lre6;->m0:Lp37;

    .line 189
    .line 190
    if-eqz v1, :cond_1c

    .line 191
    .line 192
    iget-object v2, v1, Lp37;->b:[Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, v1, Lp37;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, v1, Lp37;->a:[J

    .line 197
    .line 198
    array-length v10, v1

    .line 199
    add-int/lit8 v10, v10, -0x2

    .line 200
    .line 201
    if-ltz v10, :cond_1c

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_5
    aget-wide v12, v1, v11

    .line 205
    .line 206
    move/from16 v18, v10

    .line 207
    .line 208
    not-long v9, v12

    .line 209
    shl-long v9, v9, p1

    .line 210
    .line 211
    and-long/2addr v9, v12

    .line 212
    and-long v9, v9, v22

    .line 213
    .line 214
    cmp-long v9, v9, v22

    .line 215
    .line 216
    if-eqz v9, :cond_12

    .line 217
    .line 218
    sub-int v9, v11, v18

    .line 219
    .line 220
    not-int v9, v9

    .line 221
    ushr-int/lit8 v9, v9, 0x1f

    .line 222
    .line 223
    rsub-int/lit8 v9, v9, 0x8

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_6
    if-ge v10, v9, :cond_11

    .line 227
    .line 228
    and-long v24, v12, v19

    .line 229
    .line 230
    cmp-long v21, v24, v16

    .line 231
    .line 232
    if-gez v21, :cond_f

    .line 233
    .line 234
    shl-int/lit8 v21, v11, 0x3

    .line 235
    .line 236
    add-int v21, v21, v10

    .line 237
    .line 238
    aget-object v24, v2, v21

    .line 239
    .line 240
    aget-object v21, v7, v21

    .line 241
    .line 242
    move-object/from16 v15, v21

    .line 243
    .line 244
    check-cast v15, Lpe6;

    .line 245
    .line 246
    move/from16 v21, v14

    .line 247
    .line 248
    move-object/from16 v14, v24

    .line 249
    .line 250
    check-cast v14, Lxw4;

    .line 251
    .line 252
    iget-boolean v8, v15, Lpe6;->X:Z

    .line 253
    .line 254
    move-object/from16 v26, v1

    .line 255
    .line 256
    if-eqz v8, :cond_b

    .line 257
    .line 258
    move-object v8, v2

    .line 259
    iget-wide v1, v15, Lpe6;->Z:J

    .line 260
    .line 261
    invoke-static {v1, v2, v5, v6}, Lpb5;->b(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-wide v1, v15, Lpe6;->Y:J

    .line 268
    .line 269
    invoke-static {v1, v2, v3, v4}, Lhb5;->c(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    :cond_a
    const/4 v1, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move-object v8, v2

    .line 278
    :cond_c
    const/4 v1, 0x0

    .line 279
    :goto_7
    iput-wide v5, v15, Lpe6;->Z:J

    .line 280
    .line 281
    iput-wide v3, v15, Lpe6;->Y:J

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    iput-boolean v2, v15, Lpe6;->X:Z

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, v0, Lre6;->q0:Lni0;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1, v14}, Lni0;->t(Lxw4;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v1, v0, Lre6;->r0:Lp37;

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v15, v1

    .line 304
    check-cast v15, Lq37;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const/4 v15, 0x0

    .line 308
    :goto_8
    if-eqz v15, :cond_10

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Lre6;->K0(Lq37;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Lq37;->b()V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move-object/from16 v26, v1

    .line 318
    .line 319
    move-object v8, v2

    .line 320
    move/from16 v21, v14

    .line 321
    .line 322
    :cond_10
    :goto_9
    shr-long v12, v12, v21

    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    move-object v2, v8

    .line 327
    move/from16 v14, v21

    .line 328
    .line 329
    move-object/from16 v1, v26

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_11
    move-object/from16 v26, v1

    .line 333
    .line 334
    move-object v8, v2

    .line 335
    move v1, v14

    .line 336
    if-ne v9, v1, :cond_1c

    .line 337
    .line 338
    :goto_a
    move/from16 v10, v18

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    move-object/from16 v26, v1

    .line 342
    .line 343
    move-object v8, v2

    .line 344
    move v1, v14

    .line 345
    goto :goto_a

    .line 346
    :goto_b
    if-eq v11, v10, :cond_1c

    .line 347
    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    move v14, v1

    .line 351
    move-object v2, v8

    .line 352
    move-object/from16 v1, v26

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_13
    :goto_c
    iput-object v2, v0, Lre6;->h0:Lk84;

    .line 357
    .line 358
    iput-object v3, v0, Lre6;->i0:Lw74;

    .line 359
    .line 360
    invoke-virtual {v0}, Lre6;->P0()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_14
    const-wide v2, 0x7fffffff7fffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    invoke-virtual {v0}, Lre6;->P0()V

    .line 372
    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    iput-object v15, v0, Lre6;->g0:Lw74;

    .line 376
    .line 377
    iput-object v15, v0, Lre6;->h0:Lk84;

    .line 378
    .line 379
    iput-object v15, v0, Lre6;->i0:Lw74;

    .line 380
    .line 381
    iget-object v0, v0, Lre6;->f0:Lpe6;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    iput-boolean v7, v0, Lpe6;->X:Z

    .line 387
    .line 388
    :cond_15
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    iput-wide v2, v0, Lpe6;->Y:J

    .line 391
    .line 392
    return-void

    .line 393
    :cond_16
    const/4 v7, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    iput-object v15, v0, Lre6;->h0:Lk84;

    .line 396
    .line 397
    iput-object v15, v0, Lre6;->i0:Lw74;

    .line 398
    .line 399
    iget-object v8, v0, Lre6;->g0:Lw74;

    .line 400
    .line 401
    if-eq v8, v1, :cond_17

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    goto :goto_d

    .line 405
    :cond_17
    move v1, v7

    .line 406
    :goto_d
    if-nez v1, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v0}, Lre6;->E0()Lpe6;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-boolean v8, v8, Lpe6;->X:Z

    .line 413
    .line 414
    if-eqz v8, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v0}, Lre6;->u0()Lck5;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v4, v5}, Lck5;->t(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-static {v2, v3}, Lgt4;->e0(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-interface {v1}, Lck5;->e()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-virtual {v0}, Lre6;->E0()Lpe6;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-wide v8, v1, Lpe6;->Y:J

    .line 437
    .line 438
    invoke-static {v2, v3, v8, v9}, Lhb5;->c(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_18

    .line 443
    .line 444
    invoke-virtual {v0}, Lre6;->E0()Lpe6;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-wide v8, v1, Lpe6;->Z:J

    .line 449
    .line 450
    invoke-static {v4, v5, v8, v9}, Lpb5;->b(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_19

    .line 455
    .line 456
    :cond_18
    const/4 v7, 0x1

    .line 457
    :cond_19
    move v1, v7

    .line 458
    :cond_1a
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    iget-object v1, v0, Lre6;->j0:Lce8;

    .line 461
    .line 462
    if-eqz v1, :cond_1b

    .line 463
    .line 464
    iput-object v6, v1, Lce8;->X:Lqj6;

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1b
    new-instance v1, Lce8;

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-direct {v1, v6, v0, v15}, Lce8;-><init>(Lqj6;Lre6;Lxw4;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lre6;->j0:Lce8;

    .line 474
    .line 475
    :goto_e
    invoke-virtual/range {v0 .. v5}, Lre6;->j0(Lce8;JJ)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Lqj6;->e()Lw74;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lre6;->g0:Lw74;

    .line 483
    .line 484
    :cond_1c
    :goto_f
    return-void
.end method

.method public o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract r0()Lre6;
.end method

.method public abstract u0()Lck5;
.end method

.method public abstract w0()Z
.end method

.method public abstract x0()Luk5;
.end method
