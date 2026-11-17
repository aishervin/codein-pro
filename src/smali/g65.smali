.class public final Lg65;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/util/Set;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lv37;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsn5;

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
    move-object v6, p3

    .line 10
    check-cast v6, Lo94;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lg65;->e0:Lw74;

    .line 19
    .line 20
    iget-object v0, p0, Lg65;->d0:Lw74;

    .line 21
    .line 22
    iget-object v1, p0, Lg65;->Z:Ljava/util/Set;

    .line 23
    .line 24
    and-int/lit8 v2, p3, 0x6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v3

    .line 38
    :goto_0
    or-int/2addr p1, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p3

    .line 41
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Lo94;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr p1, p3

    .line 57
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq p3, v2, :cond_4

    .line 64
    .line 65
    move p3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move p3, v8

    .line 68
    :goto_3
    and-int/2addr p1, v4

    .line 69
    invoke-virtual {v6, p1, p3}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lg65;->X:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ln65;

    .line 82
    .line 83
    const p2, -0x9ba7f9e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p2}, Lo94;->g0(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lg65;->f0:Lv37;

    .line 90
    .line 91
    invoke-interface {p2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/time/Instant;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p3, p1, Ln65;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lg65;->Y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p3, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object p0, p1, Ln65;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_4
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {v6, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    or-int/2addr p3, v1

    .line 135
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Lcs1;->a:Lb9;

    .line 140
    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v1, Ln10;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ln10;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Ln10;->Y:Lw74;

    .line 151
    .line 152
    iput-object p1, v1, Ln10;->Z:Ln65;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v1, Lu74;

    .line 161
    .line 162
    invoke-virtual {v6, p4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {v6, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr p3, v0

    .line 171
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez p3, :cond_8

    .line 176
    .line 177
    if-ne v0, v4, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v0, Ln10;

    .line 180
    .line 181
    const/4 p3, 0x3

    .line 182
    invoke-direct {v0, p3}, Ln10;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput-object p4, v0, Ln10;->Y:Lw74;

    .line 186
    .line 187
    iput-object p1, v0, Ln10;->Z:Ln65;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    move-object v5, v0

    .line 196
    check-cast v5, Lu74;

    .line 197
    .line 198
    const/16 v7, 0x8

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    move-object v0, p1

    .line 202
    move-object v4, v1

    .line 203
    move-object v1, p2

    .line 204
    invoke-static/range {v0 .. v7}, Lm1e;->d(Ln65;Ljava/time/Instant;ZLjava/lang/Boolean;Lu74;Lu74;Lo94;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {v6}, Lo94;->Z()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 215
    .line 216
    return-object p0
.end method
