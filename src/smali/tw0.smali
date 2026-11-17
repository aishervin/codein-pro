.class public final Ltw0;
.super Lww0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:[B

.field public final e0:I

.field public final f0:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lww0;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lww0;->a(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltw0;->d0:[B

    .line 11
    .line 12
    iput p2, p0, Ltw0;->e0:I

    .line 13
    .line 14
    iput p3, p0, Ltw0;->f0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw0;->d0:[B

    .line 2
    .line 3
    iget p0, p0, Ltw0;->e0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lww0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lyw0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ltw0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lww0;->f(Lww0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lww0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ltw0;->f0:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lww0;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gt v2, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Ltw0;->d0:[B

    .line 31
    .line 32
    iget v4, p0, Ltw0;->e0:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lyw0;

    .line 37
    .line 38
    iget-object p0, p1, Lyw0;->d0:[B

    .line 39
    .line 40
    invoke-static {v4, v3, v2, v1, p0}, Lww0;->i(III[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Ltw0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Ltw0;

    .line 50
    .line 51
    iget-object p0, p1, Ltw0;->d0:[B

    .line 52
    .line 53
    iget p1, p1, Ltw0;->e0:I

    .line 54
    .line 55
    invoke-static {v4, p1, v2, v1, p0}, Lww0;->i(III[B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v3, v2}, Lww0;->j(II)Lww0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Ltw0;->j(II)Lww0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lww0;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    const-string p0, "Ran off end of other: 0, "

    .line 75
    .line 76
    const-string v0, ", "

    .line 77
    .line 78
    invoke-static {v2, p0, v0}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lww0;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Lhxd;->b(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Length too large: "

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Ltw0;->e0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Ltw0;->d0:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final h(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw0;->d0:[B

    .line 2
    .line 3
    iget p0, p0, Ltw0;->e0:I

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0}, Lpc5;->b(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(II)Lww0;
    .locals 2

    .line 1
    iget v0, p0, Ltw0;->f0:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lww0;->a(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lww0;->Y:Lyw0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ltw0;

    .line 13
    .line 14
    iget v1, p0, Ltw0;->e0:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Ltw0;->d0:[B

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p2}, Ltw0;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final l(Lwp;)V
    .locals 2

    .line 1
    iget v0, p0, Ltw0;->e0:I

    .line 2
    .line 3
    iget v1, p0, Ltw0;->f0:I

    .line 4
    .line 5
    iget-object p0, p0, Ltw0;->d0:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lwp;->B([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ltw0;->f0:I

    .line 2
    .line 3
    return p0
.end method
