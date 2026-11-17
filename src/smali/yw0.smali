.class public final Lyw0;
.super Lww0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lww0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyw0;->d0:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyw0;->d0:[B

    .line 3
    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lww0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lyw0;

    .line 2
    .line 3
    iget-object v1, p0, Lyw0;->d0:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyw0;

    .line 8
    .line 9
    iget-object p0, p1, Lyw0;->d0:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Ltw0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ltw0;

    .line 23
    .line 24
    iget v2, v0, Ltw0;->f0:I

    .line 25
    .line 26
    if-gt p0, v2, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-gt p0, v2, :cond_2

    .line 30
    .line 31
    instance-of v2, p1, Lyw0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lyw0;

    .line 36
    .line 37
    iget-object p1, p1, Lyw0;->d0:[B

    .line 38
    .line 39
    invoke-static {v3, v3, p0, v1, p1}, Lww0;->i(III[B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p1, v0, Ltw0;->d0:[B

    .line 45
    .line 46
    iget v0, v0, Ltw0;->e0:I

    .line 47
    .line 48
    invoke-static {v3, v0, p0, v1, p1}, Lww0;->i(III[B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string p1, "Ran off end of other: 0, "

    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-static {p0, v2, p1, v0}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Length too large: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {p1, p0}, Lww0;->f(Lww0;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final g(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0;->d0:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final h(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyw0;->d0:[B

    .line 3
    .line 4
    invoke-static {p1, v0, p2, p0}, Lpc5;->b(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j(II)Lww0;
    .locals 1

    .line 1
    iget-object p0, p0, Lyw0;->d0:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lww0;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lww0;->Y:Lyw0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Ltw0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Ltw0;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final l(Lwp;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyw0;->d0:[B

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lwp;->B([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyw0;->d0:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
