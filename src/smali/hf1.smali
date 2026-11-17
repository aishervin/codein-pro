.class public final Lhf1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lijb;


# instance fields
.field public final X:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf1;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public b(Ljp1;)Lar9;
    .locals 2

    .line 1
    new-instance v0, Lar9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf1;->d(Ljp1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, p1}, Lar9;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lar9;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Lj4c;

    .line 18
    .line 19
    iput-object p0, v0, Lar9;->c:[Lj4c;

    .line 20
    .line 21
    new-instance p0, Lni0;

    .line 22
    .line 23
    new-instance p1, Llr5;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {p1, v1}, Llr5;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Llr5;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lni0;-><init>(Le49;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lar9;->d:Lni0;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c(Ljp1;)Lar9;
    .locals 2

    .line 1
    new-instance v0, Lar9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf1;->d(Ljp1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {v0, p1}, Lar9;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lar9;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Lj4c;

    .line 18
    .line 19
    iput-object p0, v0, Lar9;->c:[Lj4c;

    .line 20
    .line 21
    new-instance p0, Lni0;

    .line 22
    .line 23
    new-instance p1, Llr5;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {p1, v1}, Llr5;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Llr5;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lni0;-><init>(Le49;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lar9;->d:Lni0;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-virtual {p0, p1}, Lni0;->v(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public d(Ljp1;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lr68;

    .line 2
    .line 3
    iget-object p1, p1, Ljp1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lr68;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhf1;->X:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lr68;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lr68;->z()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lr68;->z()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lr68;->b:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 30
    .line 31
    if-ne p1, v1, :cond_5

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lr68;->z()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p1, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lr68;->z()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 70
    .line 71
    const-string v8, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v8, "application/cea-608"

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Lr68;->z()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Lr68;->N(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    and-int/lit8 v6, v9, 0x40

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    move v6, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move v6, v1

    .line 94
    :goto_4
    sget-object v9, Lam1;->a:[B

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    new-array v6, v7, [B

    .line 99
    .line 100
    aput-byte v7, v6, v1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-array v6, v7, [B

    .line 104
    .line 105
    aput-byte v1, v6, v1

    .line 106
    .line 107
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_6
    new-instance v7, Lt54;

    .line 114
    .line 115
    invoke-direct {v7}, Lt54;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v7, Lt54;->o:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v7, Lt54;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput v5, v7, Lt54;->O:I

    .line 127
    .line 128
    iput-object v6, v7, Lt54;->r:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v7}, Lt54;->a()Lu54;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v0, v2}, Lr68;->M(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    return-object p0
.end method

.method public e(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lmea;->t(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public g(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhf1;->X:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
