.class public final Lud7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lvd7;

.field public b:Lr68;

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lud7;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lud7;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lud7;->a:Lvd7;

    .line 9
    .line 10
    iget-short v4, v3, Lvd7;->c:S

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lvd7;->f:[I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lud7;->d:I

    .line 19
    .line 20
    aget v1, v3, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final b(Laq3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lud7;->a:Lvd7;

    .line 2
    .line 3
    iget-object v1, p0, Lud7;->b:Lr68;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    invoke-static {v4}, Lmea;->B(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p0, Lud7;->e:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iput-boolean v3, p0, Lud7;->e:Z

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lr68;->J(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lud7;->e:Z

    .line 25
    .line 26
    if-nez v4, :cond_9

    .line 27
    .line 28
    iget v4, p0, Lud7;->c:I

    .line 29
    .line 30
    if-gez v4, :cond_5

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p1, v4, v5}, Lvd7;->b(Laq3;J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lvd7;->a(Laq3;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v4, v0, Lvd7;->d:I

    .line 48
    .line 49
    iget-short v5, v0, Lvd7;->a:S

    .line 50
    .line 51
    and-int/2addr v5, v2

    .line 52
    if-ne v5, v2, :cond_3

    .line 53
    .line 54
    iget v5, v1, Lr68;->c:I

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lud7;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v4, v5

    .line 63
    iget v5, p0, Lud7;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v3

    .line 67
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Laq3;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lud7;->c:I

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 75
    :cond_5
    :goto_4
    invoke-virtual {p0, v4}, Lud7;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v5, p0, Lud7;->c:I

    .line 80
    .line 81
    iget v6, p0, Lud7;->d:I

    .line 82
    .line 83
    add-int/2addr v5, v6

    .line 84
    if-lez v4, :cond_7

    .line 85
    .line 86
    iget v6, v1, Lr68;->c:I

    .line 87
    .line 88
    add-int/2addr v6, v4

    .line 89
    invoke-virtual {v1, v6}, Lr68;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Lr68;->a:[B

    .line 93
    .line 94
    iget v7, v1, Lr68;->c:I

    .line 95
    .line 96
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Laq3;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    iget v6, v1, Lr68;->c:I

    .line 100
    .line 101
    add-int/2addr v6, v4

    .line 102
    invoke-virtual {v1, v6}, Lr68;->L(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lvd7;->f:[I

    .line 106
    .line 107
    add-int/lit8 v6, v5, -0x1

    .line 108
    .line 109
    aget v4, v4, v6

    .line 110
    .line 111
    const/16 v6, 0xff

    .line 112
    .line 113
    if-eq v4, v6, :cond_6

    .line 114
    .line 115
    move v4, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v4, v3

    .line 118
    :goto_5
    iput-boolean v4, p0, Lud7;->e:Z

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catch_1
    return v3

    .line 122
    :cond_7
    :goto_6
    iget-short v4, v0, Lvd7;->c:S

    .line 123
    .line 124
    if-ne v5, v4, :cond_8

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    :cond_8
    iput v5, p0, Lud7;->c:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    return v2
.end method
