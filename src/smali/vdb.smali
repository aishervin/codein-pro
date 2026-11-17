.class public final Lvdb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/CharSequence;

.field public d0:Lug1;

.field public e0:I

.field public f0:I

.field public synthetic g0:Lop8;


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lvdb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lmea;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvdb;->X:I

    .line 15
    .line 16
    invoke-static {v0}, Lv31;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_9

    .line 24
    .line 25
    iput v3, p0, Lvdb;->X:I

    .line 26
    .line 27
    iget-object v0, p0, Lvdb;->d0:Lug1;

    .line 28
    .line 29
    iget-object v3, p0, Lvdb;->Z:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget v4, p0, Lvdb;->e0:I

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget v5, p0, Lvdb;->e0:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, -0x1

    .line 37
    if-eq v5, v7, :cond_8

    .line 38
    .line 39
    iget-object v8, p0, Lvdb;->g0:Lop8;

    .line 40
    .line 41
    iget-object v8, v8, Lop8;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ltg1;

    .line 44
    .line 45
    invoke-virtual {v8, v3, v5}, Lsg1;->a(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v7, p0, Lvdb;->e0:I

    .line 56
    .line 57
    move v8, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    iput v8, p0, Lvdb;->e0:I

    .line 62
    .line 63
    :goto_2
    if-ne v8, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    iput v8, p0, Lvdb;->e0:I

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-le v8, v5, :cond_1

    .line 74
    .line 75
    iput v7, p0, Lvdb;->e0:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-ge v4, v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_4
    if-le v5, v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v8, v5, -0x1

    .line 89
    .line 90
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v8, p0, Lvdb;->f0:I

    .line 97
    .line 98
    if-ne v8, v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v7, p0, Lvdb;->e0:I

    .line 105
    .line 106
    if-le v5, v4, :cond_7

    .line 107
    .line 108
    add-int/lit8 v7, v5, -0x1

    .line 109
    .line 110
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sub-int/2addr v8, v2

    .line 118
    iput v8, p0, Lvdb;->f0:I

    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iput v6, p0, Lvdb;->X:I

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_4
    iput-object v0, p0, Lvdb;->Y:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, p0, Lvdb;->X:I

    .line 135
    .line 136
    if-eq v0, v6, :cond_9

    .line 137
    .line 138
    iput v2, p0, Lvdb;->X:I

    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    return v1

    .line 142
    :cond_a
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvdb;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lvdb;->X:I

    .line 9
    .line 10
    iget-object v0, p0, Lvdb;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lvdb;->Y:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lsz4;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
