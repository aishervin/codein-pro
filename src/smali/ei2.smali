.class public final Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lun6;

.field public e:Z

.field public f:Z

.field public synthetic g:Lfi2;


# virtual methods
.method public final a(Lzh;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lei2;->d:Lun6;

    .line 2
    .line 3
    iget-object v1, p1, Lzh;->d:Lun6;

    .line 4
    .line 5
    iget-object v2, p1, Lzh;->b:Lqzb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lei2;->b:I

    .line 10
    .line 11
    iget p1, p1, Lzh;->c:I

    .line 12
    .line 13
    if-eq p0, p1, :cond_8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide p0, p0, Lei2;->c:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v3, p0, v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v3, v1, Lun6;->d:J

    .line 26
    .line 27
    cmp-long p0, v3, p0

    .line 28
    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p0, v0, Lun6;->b:I

    .line 36
    .line 37
    iget-object p1, v1, Lun6;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lqzb;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, v0, Lun6;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lqzb;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v3, v1, Lun6;->d:J

    .line 50
    .line 51
    iget-wide v5, v0, Lun6;->d:J

    .line 52
    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-ltz v3, :cond_8

    .line 56
    .line 57
    if-ge p1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le p1, v2, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v1}, Lun6;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget p1, v1, Lun6;->b:I

    .line 70
    .line 71
    iget v1, v1, Lun6;->c:I

    .line 72
    .line 73
    if-gt p1, p0, :cond_7

    .line 74
    .line 75
    if-ne p1, p0, :cond_8

    .line 76
    .line 77
    iget p0, v0, Lun6;->c:I

    .line 78
    .line 79
    if-le v1, p0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p1, v1, Lun6;->e:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    .line 87
    if-le p1, p0, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final b(Lqzb;Lqzb;)Z
    .locals 6

    .line 1
    iget v0, p0, Lei2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lei2;->g:Lfi2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqzb;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lqzb;->o()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, v1, Lfi2;->a:Lpzb;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lqzb;->n(ILpzb;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Lpzb;->l:I

    .line 28
    .line 29
    :goto_0
    iget v5, v2, Lpzb;->m:I

    .line 30
    .line 31
    if-gt v0, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqzb;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Lqzb;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v4, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lfi2;->b:Lozb;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v3}, Lqzb;->f(ILozb;Z)Lozb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lozb;->c:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v0, p0, Lei2;->b:I

    .line 56
    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p0, p0, Lei2;->d:Lun6;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p0, p0, Lun6;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lqzb;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq p0, v4, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_5
    :goto_3
    return v3
.end method
