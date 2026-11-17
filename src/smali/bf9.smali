.class public abstract Lbf9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public final a()[I
    .locals 6

    .line 1
    instance-of v0, p0, Lze9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    check-cast p0, Lze9;

    .line 13
    .line 14
    iget v1, p0, Lze9;->X:I

    .line 15
    .line 16
    aput v1, v0, v5

    .line 17
    .line 18
    aput v5, v0, v4

    .line 19
    .line 20
    iget p0, p0, Lze9;->Y:I

    .line 21
    .line 22
    aput p0, v0, v3

    .line 23
    .line 24
    aput v5, v0, v2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, Lxe9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    check-cast p0, Lxe9;

    .line 34
    .line 35
    iget v1, p0, Lxe9;->X:I

    .line 36
    .line 37
    aput v1, v0, v5

    .line 38
    .line 39
    aput v4, v0, v4

    .line 40
    .line 41
    iget p0, p0, Lxe9;->Y:I

    .line 42
    .line 43
    neg-int p0, p0

    .line 44
    aput p0, v0, v3

    .line 45
    .line 46
    aput v4, v0, v2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, Lwe9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-array v0, v1, [I

    .line 54
    .line 55
    check-cast p0, Lwe9;

    .line 56
    .line 57
    iget v1, p0, Lwe9;->X:I

    .line 58
    .line 59
    aput v1, v0, v5

    .line 60
    .line 61
    aput v4, v0, v4

    .line 62
    .line 63
    iget p0, p0, Lwe9;->Y:I

    .line 64
    .line 65
    neg-int p0, p0

    .line 66
    aput p0, v0, v3

    .line 67
    .line 68
    aput v3, v0, v2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    instance-of v0, p0, Lye9;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-array v0, v1, [I

    .line 76
    .line 77
    check-cast p0, Lye9;

    .line 78
    .line 79
    iget p0, p0, Lye9;->X:I

    .line 80
    .line 81
    aput p0, v0, v5

    .line 82
    .line 83
    aput v3, v0, v4

    .line 84
    .line 85
    aput v5, v0, v3

    .line 86
    .line 87
    aput v5, v0, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    instance-of v0, p0, Lve9;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-array v0, v1, [I

    .line 95
    .line 96
    check-cast p0, Lve9;

    .line 97
    .line 98
    iget v1, p0, Lve9;->X:I

    .line 99
    .line 100
    aput v1, v0, v5

    .line 101
    .line 102
    aput v2, v0, v4

    .line 103
    .line 104
    iget p0, p0, Lve9;->Y:I

    .line 105
    .line 106
    aput p0, v0, v3

    .line 107
    .line 108
    aput v5, v0, v2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    instance-of v0, p0, Laf9;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-array v0, v1, [I

    .line 116
    .line 117
    const v1, 0x7fffffff

    .line 118
    .line 119
    .line 120
    aput v1, v0, v5

    .line 121
    .line 122
    aput v5, v0, v4

    .line 123
    .line 124
    check-cast p0, Laf9;

    .line 125
    .line 126
    iget p0, p0, Laf9;->X:I

    .line 127
    .line 128
    aput p0, v0, v3

    .line 129
    .line 130
    aput v5, v0, v2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lbf9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbf9;->a()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lbf9;->a()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    aget v4, p1, v2

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkd5;->w(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method
