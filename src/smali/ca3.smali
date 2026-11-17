.class public final Lca3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic a:Lbq5;

.field public synthetic b:Ljm2;

.field public synthetic c:[Lck5;

.field public synthetic d:Llxd;

.field public synthetic e:Lv37;

.field public synthetic f:Lsgb;

.field public synthetic g:Lp92;

.field public synthetic h:D


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lca3;->c:[Lck5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lck5;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    :cond_0
    int-to-float v0, v1

    .line 20
    iget-object p0, p0, Lca3;->b:Ljm2;

    .line 21
    .line 22
    invoke-interface {p0}, Ljm2;->b()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    div-float/2addr v0, p0

    .line 27
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lca3;->a:Lbq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbq5;->j()Lrp5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lrp5;->m:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object p0, p0, Lca3;->b:Ljm2;

    .line 12
    .line 13
    invoke-interface {p0}, Ljm2;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lca3;->a:Lbq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbq5;->j()Lrp5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lrp5;->m:I

    .line 8
    .line 9
    iget-object v0, v0, Lrp5;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lca3;->b:Ljm2;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lsp5;

    .line 33
    .line 34
    iget-object v4, v3, Lsp5;->j:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v6

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    const-string v7, "session-"

    .line 51
    .line 52
    invoke-static {v4, v7, v5}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    new-instance v5, Lua3;

    .line 59
    .line 60
    invoke-static {v4, v7}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v5, Lua3;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v5, Lw73;

    .line 74
    .line 75
    sget-object v7, Ldc3;->X:Ldc3;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v7, v5, Lw73;->a:Ldc3;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, La83;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    sget-object v5, Lsa3;->a:Lsa3;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v5, Lw73;

    .line 99
    .line 100
    sget-object v7, Ldc3;->Y:Ldc3;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v7, v5, Lw73;->a:Ldc3;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, La83;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    sget-object v5, Lta3;->a:Lta3;

    .line 121
    .line 122
    :goto_2
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance v6, Lxa3;

    .line 126
    .line 127
    iget v4, v3, Lsp5;->n:I

    .line 128
    .line 129
    sub-int/2addr v4, v1

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-interface {p0}, Ljm2;->b()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    div-float/2addr v4, v7

    .line 136
    iget v3, v3, Lsp5;->o:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    invoke-interface {p0}, Ljm2;->b()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    div-float/2addr v3, v7

    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v5, v6, Lxa3;->a:Lva3;

    .line 148
    .line 149
    iput v4, v6, Lxa3;->b:F

    .line 150
    .line 151
    iput v3, v6, Lxa3;->c:F

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-eqz v6, :cond_0

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    return-object v2
.end method
