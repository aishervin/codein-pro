.class public final Liz9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lph4;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Lg68;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lrp5;ILez9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liz9;->d:Lg68;

    .line 2
    .line 3
    iget-object v1, p0, Liz9;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lhz9;

    .line 61
    .line 62
    iget-object v3, v3, Lhz9;->a:Lsh4;

    .line 63
    .line 64
    iget-object v4, p0, Liz9;->a:Lph4;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Lph4;->a(Lsh4;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p3, Lrp5;->l:Ljava/util/List;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lsp5;

    .line 93
    .line 94
    iget v4, v4, Lsp5;->a:I

    .line 95
    .line 96
    if-lt v4, p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p2, Lst6;

    .line 103
    .line 104
    const/16 p4, 0xe

    .line 105
    .line 106
    invoke-direct {p2, p4}, Lst6;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p2}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lsp5;

    .line 133
    .line 134
    iget-object v3, p0, Liz9;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v4, v2, Lsp5;->j:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lgz9;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v5, v3, Lgz9;->q0:Lsh4;

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    move-object v5, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iput-object v4, v3, Lgz9;->q0:Lsh4;

    .line 154
    .line 155
    invoke-static {v3}, Lmea;->R(Ll53;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    if-eqz v5, :cond_6

    .line 159
    .line 160
    new-instance v4, Lhz9;

    .line 161
    .line 162
    iget v2, v2, Lsp5;->n:I

    .line 163
    .line 164
    iget v3, p3, Lrp5;->m:I

    .line 165
    .line 166
    sub-int/2addr v2, v3

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v5, v4, Lhz9;->a:Lsh4;

    .line 172
    .line 173
    iput v2, v4, Lhz9;->b:F

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p5, p0, p1}, Lez9;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lg68;->h()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/lit8 p0, p0, 0x1

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lg68;->i(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
