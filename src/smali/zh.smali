.class public final Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:Lqzb;

.field public c:I

.field public d:Lun6;

.field public e:J

.field public f:Lqzb;

.field public g:I

.field public h:Lun6;

.field public i:J

.field public j:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lzh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lzh;

    .line 16
    .line 17
    iget-wide v0, p0, Lzh;->a:J

    .line 18
    .line 19
    iget-wide v2, p1, Lzh;->a:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lzh;->c:I

    .line 26
    .line 27
    iget v1, p1, Lzh;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lzh;->e:J

    .line 32
    .line 33
    iget-wide v2, p1, Lzh;->e:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lzh;->g:I

    .line 40
    .line 41
    iget v1, p1, Lzh;->g:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Lzh;->i:J

    .line 46
    .line 47
    iget-wide v2, p1, Lzh;->i:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lzh;->j:J

    .line 54
    .line 55
    iget-wide v2, p1, Lzh;->j:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lzh;->b:Lqzb;

    .line 62
    .line 63
    iget-object v1, p1, Lzh;->b:Lqzb;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lqzb;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lzh;->d:Lun6;

    .line 72
    .line 73
    iget-object v1, p1, Lzh;->d:Lun6;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lzh;->f:Lqzb;

    .line 82
    .line 83
    iget-object v1, p1, Lzh;->f:Lqzb;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lzh;->h:Lun6;

    .line 92
    .line 93
    iget-object p1, p1, Lzh;->h:Lun6;

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lzh;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lzh;->b:Lqzb;

    .line 8
    .line 9
    iget v0, p0, Lzh;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lzh;->d:Lun6;

    .line 16
    .line 17
    iget-wide v0, p0, Lzh;->e:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lzh;->f:Lqzb;

    .line 24
    .line 25
    iget v0, p0, Lzh;->g:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lzh;->h:Lun6;

    .line 32
    .line 33
    iget-wide v0, p0, Lzh;->i:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-wide v0, p0, Lzh;->j:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
