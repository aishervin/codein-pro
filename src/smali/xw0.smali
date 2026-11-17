.class public Lxw0;
.super Lax0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lax0;->X:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxw0;->d0:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lxw0;->d0:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lax0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lxw0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lax0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lax0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lxw0;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Lxw0;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    check-cast p1, Lxw0;

    .line 36
    .line 37
    iget v0, p0, Lax0;->X:I

    .line 38
    .line 39
    iget v2, p1, Lax0;->X:I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p0}, Lxw0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lxw0;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v0, v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Lxw0;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v0, v2, :cond_7

    .line 63
    .line 64
    iget-object v2, p1, Lxw0;->d0:[B

    .line 65
    .line 66
    invoke-virtual {p0}, Lxw0;->h()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    invoke-virtual {p0}, Lxw0;->h()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lxw0;->h()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    if-ge v0, v3, :cond_6

    .line 80
    .line 81
    iget-object v4, p0, Lxw0;->d0:[B

    .line 82
    .line 83
    aget-byte v4, v4, v0

    .line 84
    .line 85
    aget-byte v5, v2, p1

    .line 86
    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    :goto_1
    return v1

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_7
    const-string p0, "Ran off end of other: 0, "

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    invoke-static {v0, p0, v2}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lxw0;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1, p0}, Lhxd;->b(ILjava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p0}, Lxw0;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Length too large: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public f(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lxw0;->d0:[B

    .line 3
    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lxw0;->d0:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lrw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrw0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lrw0;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iput v1, v0, Lrw0;->Y:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lax0;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, v0, Lrw0;->Z:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxw0;->d0:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
