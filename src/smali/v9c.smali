.class public final Lv9c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ln8c;

.field public synthetic Y:Lh9c;

.field public synthetic Z:Libb;

.field public synthetic d0:Lps6;

.field public synthetic e0:Lah9;

.field public synthetic f0:Lcqc;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo94;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lv9c;->Y:Lh9c;

    .line 10
    .line 11
    iget-object v1, p0, Lv9c;->X:Ln8c;

    .line 12
    .line 13
    iget-object v2, v1, Ln8c;->a:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 v3, p2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr p2, v6

    .line 26
    invoke-virtual {p1, p2, v3}, Lo94;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lrf;->b:Lyfb;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v3, Lrf;->c:Lyfb;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lh9c;->g0:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Lte;

    .line 52
    .line 53
    sget-object v7, Lse;->h0:Lse;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, v6, Lte;->a:Lu74;

    .line 59
    .line 60
    sget-object v7, Lpi3;->X:Lpi3;

    .line 61
    .line 62
    invoke-static {v7}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v6, Lte;->b:Lj68;

    .line 67
    .line 68
    new-instance v8, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v8, v6, Lte;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v7, v6, Lte;->d:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v7, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, Lte;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 85
    .line 86
    iput-wide v7, v6, Lte;->h:D

    .line 87
    .line 88
    new-instance v7, Ll2;

    .line 89
    .line 90
    const/16 v8, 0x18

    .line 91
    .line 92
    invoke-direct {v7, v8}, Ll2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lymb;

    .line 96
    .line 97
    invoke-direct {v8, v7}, Lymb;-><init>(Lu74;)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v6, Lte;->i:Lymb;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast v6, Lte;

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Luv5;->b:Li22;

    .line 115
    .line 116
    iget-object v6, p0, Lv9c;->Z:Libb;

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lmh6;->b:Lyfb;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {p2, v3, v4, v2}, [Lct8;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v2, Lu9c;

    .line 149
    .line 150
    iget-object v3, p0, Lv9c;->d0:Lps6;

    .line 151
    .line 152
    iget-object v4, p0, Lv9c;->e0:Lah9;

    .line 153
    .line 154
    iget-object p0, p0, Lv9c;->f0:Lcqc;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Lu9c;->X:Lps6;

    .line 160
    .line 161
    iput-object v1, v2, Lu9c;->Y:Ln8c;

    .line 162
    .line 163
    iput-object v4, v2, Lu9c;->Z:Lah9;

    .line 164
    .line 165
    iput-object p0, v2, Lu9c;->d0:Lcqc;

    .line 166
    .line 167
    iput-object v0, v2, Lu9c;->e0:Lh9c;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    const p0, 0x24d1feb5

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    invoke-static {p2, p0, p1, v0}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p1}, Lo94;->Z()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 189
    .line 190
    return-object p0
.end method
