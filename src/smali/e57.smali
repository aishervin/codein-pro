.class public final synthetic Le57;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lu6b;

.field public synthetic Z:I

.field public synthetic d0:Lk84;

.field public synthetic e0:Z

.field public synthetic f0:Lw74;

.field public synthetic g0:Lw74;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Le57;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Le57;->Y:Lu6b;

    .line 4
    .line 5
    iget v2, p0, Le57;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Le57;->d0:Lk84;

    .line 8
    .line 9
    iget-boolean v4, p0, Le57;->e0:Z

    .line 10
    .line 11
    iget-object v5, p0, Le57;->f0:Lw74;

    .line 12
    .line 13
    iget-object p0, p0, Le57;->g0:Lw74;

    .line 14
    .line 15
    check-cast p1, Lhr;

    .line 16
    .line 17
    sget-object v6, Lpi3;->X:Lpi3;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lu6b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll57;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Ll57;->c:Ljava/util/Map;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lvw8;->m0:Lvw8;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    move-object p0, v7

    .line 54
    :cond_2
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, p0}, Leqc;->A(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lk84;

    .line 63
    .line 64
    :cond_3
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v7, p1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lp72;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object p0

    .line 80
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v3, p1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lp72;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    const/4 v0, 0x1

    .line 92
    if-eqz v4, :cond_d

    .line 93
    .line 94
    sget-object p0, Lbl4;->G0:Lbl4;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lu6b;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ll57;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, v1, Ll57;->c:Ljava/util/Map;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v6, v1

    .line 115
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    move-object p0, v7

    .line 126
    :cond_9
    invoke-static {v0, p0}, Leqc;->A(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    move-object v7, p0

    .line 133
    check-cast v7, Lw74;

    .line 134
    .line 135
    :cond_a
    if-eqz v7, :cond_c

    .line 136
    .line 137
    invoke-interface {v7, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lp72;

    .line 142
    .line 143
    if-nez p0, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    return-object p0

    .line 147
    :cond_c
    :goto_3
    invoke-interface {v5, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lp72;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_d
    sget-object v2, Lpkd;->l0:Lpkd;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lu6b;->d:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ll57;

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    iget-object v1, v1, Ll57;->c:Ljava/util/Map;

    .line 170
    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_e
    move-object v6, v1

    .line 175
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_10

    .line 184
    .line 185
    move-object v1, v7

    .line 186
    :cond_10
    invoke-static {v0, v1}, Leqc;->A(ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    check-cast v7, Lw74;

    .line 194
    .line 195
    :cond_11
    if-eqz v7, :cond_13

    .line 196
    .line 197
    invoke-interface {v7, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lp72;

    .line 202
    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_12
    return-object v0

    .line 207
    :cond_13
    :goto_5
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lp72;

    .line 212
    .line 213
    return-object p0
.end method
