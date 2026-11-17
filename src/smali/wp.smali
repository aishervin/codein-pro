.class public final Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static g(ILww0;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwp;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lww0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lwp;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lwp;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static j(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lwp;->I(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwp;->r([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lwp;->E(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwp;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    invoke-static {v1}, Lwp;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, v1

    .line 16
    .line 17
    iget v4, p0, Lwp;->a:I

    .line 18
    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    new-array v0, v1, [B

    .line 22
    .line 23
    sget-object v2, Lkqc;->a:Leqc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, p1, v0, v3, v1}, Leqc;->s(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lwp;->G(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, p1}, Lwp;->r([BII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v1, p0, Lwp;->b:I

    .line 38
    .line 39
    sub-int v1, v4, v1

    .line 40
    .line 41
    if-le v3, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lwp;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lwp;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v3, p0, Lwp;->b:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    add-int v2, v3, v1

    .line 59
    .line 60
    :try_start_0
    iput v2, p0, Lwp;->b:I

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    sget-object v5, Lkqc;->a:Leqc;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v0, v2, v4}, Leqc;->s(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput v3, p0, Lwp;->b:I

    .line 70
    .line 71
    sub-int v0, p1, v3

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v0}, Lwp;->e(I)V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lwp;->b:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lkqc;->a:Leqc;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Leqc;->u(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lwp;->e(I)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lwp;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0, v3, v2}, Leqc;->s(Ljava/lang/String;[BII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lwp;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lim1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lim1;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public E(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lwp;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwp;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lwp;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwp;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lwp;->f(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwp;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lwp;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lwp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lm20;->T0([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwp;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v1, v2, v4, v4, v3}, Lm20;->W0([I[IIII)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lwp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lwp;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lwp;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lwp;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    iget v5, p0, Lwp;->b:I

    .line 49
    .line 50
    if-lt v5, v2, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    new-array v1, v2, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v1, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lwp;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, [I

    .line 68
    .line 69
    invoke-static {v2, v1, v4, v4, v3}, Lm20;->W0([I[IIII)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lwp;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    iget v3, p0, Lwp;->b:I

    .line 76
    .line 77
    aget v1, v1, v3

    .line 78
    .line 79
    iput v1, p0, Lwp;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Lwp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, [J

    .line 84
    .line 85
    aput-wide p1, v1, v0

    .line 86
    .line 87
    iget-object v4, p0, Lwp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, [I

    .line 90
    .line 91
    aput v3, v4, v0

    .line 92
    .line 93
    aput v0, v2, v3

    .line 94
    .line 95
    :goto_2
    if-lez v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    shr-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    aget-wide v4, v1, v2

    .line 104
    .line 105
    invoke-static {v4, v5, p1, p2}, Lkd5;->x(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Lwp;->o(II)V

    .line 112
    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v3
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lwp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v1, v0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    shr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    shr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v1, v2

    .line 32
    .line 33
    iput v0, p0, Lwp;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public c(J)V
    .locals 7

    .line 1
    iget v0, p0, Lwp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v1, v0

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    shr-long v5, p1, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    shr-long v5, p1, v5

    .line 28
    .line 29
    long-to-int v5, v5

    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x4

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    shr-long v5, p1, v5

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x5

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    shr-long v5, p1, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v0, 0x6

    .line 54
    .line 55
    const/16 v5, 0x28

    .line 56
    .line 57
    shr-long v5, p1, v5

    .line 58
    .line 59
    long-to-int v5, v5

    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x7

    .line 64
    .line 65
    const/16 v5, 0x30

    .line 66
    .line 67
    shr-long v5, p1, v5

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, v3

    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    const/16 v3, 0x38

    .line 75
    .line 76
    shr-long/2addr p1, v3

    .line 77
    long-to-int p1, p1

    .line 78
    int-to-byte p1, p1

    .line 79
    aput-byte p1, v1, v2

    .line 80
    .line 81
    iput v0, p0, Lwp;->b:I

    .line 82
    .line 83
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lwp;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lwp;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lwp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lwp;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    or-int/lit16 v1, p1, 0x80

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, v2, v0

    .line 23
    .line 24
    ushr-int/lit8 v1, p1, 0x7

    .line 25
    .line 26
    and-int/lit8 v3, v1, -0x80

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, v2, p1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Lwp;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v2, v3

    .line 46
    .line 47
    ushr-int/lit8 v1, p1, 0xe

    .line 48
    .line 49
    and-int/lit8 v3, v1, -0x80

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p1, v0, 0x2

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v2, p1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    iput v0, p0, Lwp;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    int-to-byte v1, v1

    .line 68
    aput-byte v1, v2, v3

    .line 69
    .line 70
    ushr-int/lit8 v1, p1, 0x15

    .line 71
    .line 72
    and-int/lit8 v3, v1, -0x80

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 p1, v0, 0x3

    .line 77
    .line 78
    int-to-byte v1, v1

    .line 79
    aput-byte v1, v2, p1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    iput v0, p0, Lwp;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, v2, v3

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x4

    .line 94
    .line 95
    ushr-int/lit8 p1, p1, 0x1c

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v2, v1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x5

    .line 101
    .line 102
    iput v0, p0, Lwp;->b:I

    .line 103
    .line 104
    return-void
.end method

.method public f(J)V
    .locals 11

    .line 1
    iget v0, p0, Lwp;->b:I

    .line 2
    .line 3
    const-wide/16 v1, -0x80

    .line 4
    .line 5
    and-long v3, p1, v1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    iget-object v4, p0, Lwp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [B

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v4, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lwp;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    long-to-int v3, p1

    .line 27
    or-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v4, v0

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    ushr-long v7, p1, v3

    .line 34
    .line 35
    and-long v9, v7, v1

    .line 36
    .line 37
    cmp-long v9, v9, v5

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    long-to-int p2, v7

    .line 44
    int-to-byte p2, p2

    .line 45
    aput-byte p2, v4, p1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, Lwp;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v9, v0, 0x1

    .line 53
    .line 54
    long-to-int v7, v7

    .line 55
    or-int/lit16 v7, v7, 0x80

    .line 56
    .line 57
    int-to-byte v7, v7

    .line 58
    aput-byte v7, v4, v9

    .line 59
    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    ushr-long v7, p1, v7

    .line 63
    .line 64
    and-long v9, v7, v1

    .line 65
    .line 66
    cmp-long v9, v9, v5

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    add-int/lit8 p1, v0, 0x2

    .line 71
    .line 72
    long-to-int p2, v7

    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, v4, p1

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    iput v0, p0, Lwp;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    add-int/lit8 v9, v0, 0x2

    .line 82
    .line 83
    long-to-int v7, v7

    .line 84
    or-int/lit16 v7, v7, 0x80

    .line 85
    .line 86
    int-to-byte v7, v7

    .line 87
    aput-byte v7, v4, v9

    .line 88
    .line 89
    const/16 v7, 0x15

    .line 90
    .line 91
    ushr-long v7, p1, v7

    .line 92
    .line 93
    and-long v9, v7, v1

    .line 94
    .line 95
    cmp-long v9, v9, v5

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    add-int/lit8 p1, v0, 0x3

    .line 100
    .line 101
    long-to-int p2, v7

    .line 102
    int-to-byte p2, p2

    .line 103
    aput-byte p2, v4, p1

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p0, Lwp;->b:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    add-int/lit8 v9, v0, 0x3

    .line 111
    .line 112
    long-to-int v7, v7

    .line 113
    or-int/lit16 v7, v7, 0x80

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, v4, v9

    .line 117
    .line 118
    const/16 v7, 0x1c

    .line 119
    .line 120
    ushr-long v7, p1, v7

    .line 121
    .line 122
    and-long v9, v7, v1

    .line 123
    .line 124
    cmp-long v9, v9, v5

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    add-int/lit8 p1, v0, 0x4

    .line 129
    .line 130
    long-to-int p2, v7

    .line 131
    int-to-byte p2, p2

    .line 132
    aput-byte p2, v4, p1

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x5

    .line 135
    .line 136
    iput v0, p0, Lwp;->b:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    add-int/lit8 v9, v0, 0x4

    .line 140
    .line 141
    long-to-int v7, v7

    .line 142
    or-int/lit16 v7, v7, 0x80

    .line 143
    .line 144
    int-to-byte v7, v7

    .line 145
    aput-byte v7, v4, v9

    .line 146
    .line 147
    const/16 v7, 0x23

    .line 148
    .line 149
    ushr-long v7, p1, v7

    .line 150
    .line 151
    and-long v9, v7, v1

    .line 152
    .line 153
    cmp-long v9, v9, v5

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    add-int/lit8 p1, v0, 0x5

    .line 158
    .line 159
    long-to-int p2, v7

    .line 160
    int-to-byte p2, p2

    .line 161
    aput-byte p2, v4, p1

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x6

    .line 164
    .line 165
    iput v0, p0, Lwp;->b:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    add-int/lit8 v9, v0, 0x5

    .line 169
    .line 170
    long-to-int v7, v7

    .line 171
    or-int/lit16 v7, v7, 0x80

    .line 172
    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v4, v9

    .line 175
    .line 176
    const/16 v7, 0x2a

    .line 177
    .line 178
    ushr-long v7, p1, v7

    .line 179
    .line 180
    and-long v9, v7, v1

    .line 181
    .line 182
    cmp-long v9, v9, v5

    .line 183
    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 p1, v0, 0x6

    .line 187
    .line 188
    long-to-int p2, v7

    .line 189
    int-to-byte p2, p2

    .line 190
    aput-byte p2, v4, p1

    .line 191
    .line 192
    add-int/2addr v0, v3

    .line 193
    iput v0, p0, Lwp;->b:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    add-int/lit8 v3, v0, 0x6

    .line 197
    .line 198
    long-to-int v7, v7

    .line 199
    or-int/lit16 v7, v7, 0x80

    .line 200
    .line 201
    int-to-byte v7, v7

    .line 202
    aput-byte v7, v4, v3

    .line 203
    .line 204
    const/16 v3, 0x31

    .line 205
    .line 206
    ushr-long v7, p1, v3

    .line 207
    .line 208
    and-long v9, v7, v1

    .line 209
    .line 210
    cmp-long v3, v9, v5

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    add-int/lit8 p1, v0, 0x7

    .line 215
    .line 216
    long-to-int p2, v7

    .line 217
    int-to-byte p2, p2

    .line 218
    aput-byte p2, v4, p1

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x8

    .line 221
    .line 222
    iput v0, p0, Lwp;->b:I

    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    add-int/lit8 v3, v0, 0x7

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    or-int/lit16 v7, v7, 0x80

    .line 229
    .line 230
    int-to-byte v7, v7

    .line 231
    aput-byte v7, v4, v3

    .line 232
    .line 233
    const/16 v3, 0x38

    .line 234
    .line 235
    ushr-long v7, p1, v3

    .line 236
    .line 237
    and-long/2addr v1, v7

    .line 238
    cmp-long v1, v1, v5

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    add-int/lit8 p1, v0, 0x8

    .line 243
    .line 244
    long-to-int p2, v7

    .line 245
    int-to-byte p2, p2

    .line 246
    aput-byte p2, v4, p1

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x9

    .line 249
    .line 250
    iput v0, p0, Lwp;->b:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 254
    .line 255
    long-to-int v2, v7

    .line 256
    or-int/lit16 v2, v2, 0x80

    .line 257
    .line 258
    int-to-byte v2, v2

    .line 259
    aput-byte v2, v4, v1

    .line 260
    .line 261
    add-int/lit8 v1, v0, 0x9

    .line 262
    .line 263
    const/16 v2, 0x3f

    .line 264
    .line 265
    ushr-long/2addr p1, v2

    .line 266
    long-to-int p1, p1

    .line 267
    int-to-byte p1, p1

    .line 268
    aput-byte p1, v4, v1

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0xa

    .line 271
    .line 272
    iput v0, p0, Lwp;->b:I

    .line 273
    .line 274
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlc;

    .line 4
    .line 5
    iget-object v1, p0, Lwp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, Lwp;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lzlc;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lwp;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwp;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwp;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwp;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ljp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lwp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 4
    .line 5
    invoke-static {v0, p3}, Lvi6;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    .line 20
    .line 21
    iget v2, p3, Landroid/util/TypedValue;->type:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    if-gt v2, v3, :cond_0

    .line 30
    .line 31
    iget p2, p3, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    new-instance p3, Ljp1;

    .line 34
    .line 35
    invoke-direct {p3, v0, p2}, Ljp1;-><init>(Landroid/graphics/Shader;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :try_start_0
    invoke-static {p3, p4, p2}, Ljp1;->h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljp1;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object p3, p2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    const-string p3, "ComplexColorCompat"

    .line 55
    .line 56
    const-string p4, "Failed to inflate ComplexColor."

    .line 57
    .line 58
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    move-object p3, v0

    .line 62
    :goto_0
    if-eqz p3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p3, Ljp1;

    .line 66
    .line 67
    invoke-direct {p3, v0, v1}, Ljp1;-><init>(Landroid/graphics/Shader;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lwp;->p(I)V

    .line 75
    .line 76
    .line 77
    return-object p3
.end method

.method public n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lvi6;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lwp;->p(I)V

    .line 21
    .line 22
    .line 23
    return p4
.end method

.method public o(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lwp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lwp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwp;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lwp;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public q(B)V
    .locals 2

    .line 1
    iget v0, p0, Lwp;->b:I

    .line 2
    .line 3
    iget v1, p0, Lwp;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwp;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lwp;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lwp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    aput-byte p1, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lwp;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public r([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lwp;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwp;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lwp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    if-lt v2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lwp;->b:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lwp;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/2addr p2, v2

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iput v0, p0, Lwp;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lwp;->k()V

    .line 30
    .line 31
    .line 32
    if-gt p3, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput p3, p0, Lwp;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lwp;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lzlc;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lzlc;->write([BII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public s(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwp;->d(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lwp;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lwp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    aput-byte p1, v0, p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p0, Lwp;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public t(ILww0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lwp;->E(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwp;->u(Lww0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lww0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lww0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lwp;->G(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lww0;->l(Lwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lwp;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lwp;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lwp;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lwp;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwp;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwp;->d(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lwp;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lwp;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
