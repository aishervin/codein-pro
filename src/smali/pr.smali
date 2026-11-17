.class public final Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldf2;


# instance fields
.field public a:Z


# virtual methods
.method public final a(Lrcb;Lh18;)Lef2;
    .locals 6

    .line 1
    iget-object v0, p1, Lrcb;->a:Lj35;

    .line 2
    .line 3
    invoke-interface {v0}, Lj35;->c0()Ltv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwe2;->b:Lzw0;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Ltv0;->F(JLzw0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lwe2;->a:Lzw0;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Ltv0;->F(JLzw0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lwe2;->c:Lzw0;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v1}, Ltv0;->F(JLzw0;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lwe2;->d:Lzw0;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Ltv0;->F(JLzw0;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-wide/16 v4, 0xc

    .line 45
    .line 46
    sget-object v1, Lwe2;->e:Lzw0;

    .line 47
    .line 48
    invoke-interface {v0, v4, v5, v1}, Ltv0;->F(JLzw0;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-wide/16 v4, 0x15

    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, Ltv0;->M(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ltv0;->c()Lfv0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v4, 0x14

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Lfv0;->j(J)B

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/16 v4, 0x4

    .line 79
    .line 80
    sget-object v1, Lwe2;->f:Lzw0;

    .line 81
    .line 82
    invoke-interface {v0, v4, v5, v1}, Ltv0;->F(JLzw0;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lwe2;->g:Lzw0;

    .line 89
    .line 90
    invoke-interface {v0, v2, v3, v1}, Ltv0;->F(JLzw0;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lwe2;->h:Lzw0;

    .line 97
    .line 98
    invoke-interface {v0, v2, v3, v1}, Ltv0;->F(JLzw0;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Lwe2;->i:Lzw0;

    .line 105
    .line 106
    invoke-interface {v0, v2, v3, v1}, Ltv0;->F(JLzw0;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_3
    :goto_0
    new-instance v0, Ltr;

    .line 116
    .line 117
    iget-object p1, p1, Lrcb;->a:Lj35;

    .line 118
    .line 119
    iget-boolean p0, p0, Lpr;->a:Z

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Ltr;->a:Lj35;

    .line 125
    .line 126
    iput-object p2, v0, Ltr;->b:Lh18;

    .line 127
    .line 128
    iput-boolean p0, v0, Ltr;->c:Z

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
