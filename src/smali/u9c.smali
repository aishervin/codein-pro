.class public final Lu9c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lps6;

.field public synthetic Y:Ln8c;

.field public synthetic Z:Lah9;

.field public synthetic d0:Lcqc;

.field public synthetic e0:Lh9c;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lu9c;->X:Lps6;

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v12

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-virtual {v9, p1, v0}, Lo94;->W(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_e

    .line 28
    .line 29
    instance-of p1, p2, Los6;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Los6;

    .line 35
    .line 36
    iget-object v0, v0, Los6;->a:Lyt7;

    .line 37
    .line 38
    iget-object v1, v0, Lyt7;->a:Lys7;

    .line 39
    .line 40
    iget-boolean v1, v1, Lys7;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const p0, -0x2ea6e4cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, p0}, Lo94;->g0(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    const/high16 p1, 0x41800000    # 16.0f

    .line 52
    .line 53
    sget-object p2, Lux6;->X:Lux6;

    .line 54
    .line 55
    invoke-static {p2, p0, p1, v2}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0, v9, v12, v12}, Lgac;->e(Lyt7;Lxx6;Lo94;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v12}, Lo94;->s(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    const v0, -0x2ea38b73

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p2, Lns6;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lns6;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_1
    if-eqz p1, :cond_3

    .line 84
    .line 85
    check-cast p2, Los6;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p2, v1

    .line 89
    :goto_2
    iget-object p1, p0, Lu9c;->Y:Ln8c;

    .line 90
    .line 91
    iget-object p1, p1, Ln8c;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Lns6;->a:Lk7c;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v2, v1

    .line 99
    :goto_3
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object v3, p2, Los6;->a:Lyt7;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v3, v1

    .line 105
    :goto_4
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v4, v0, Lns6;->b:Lpdc;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v4, v1

    .line 111
    :goto_5
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v5, v0, Lns6;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    :cond_7
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget-object v5, p2, Los6;->b:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object v5, v1

    .line 123
    :cond_9
    :goto_6
    iget-object v6, p0, Lu9c;->Z:Lah9;

    .line 124
    .line 125
    move-object v7, v1

    .line 126
    move-object v1, v2

    .line 127
    move-object v2, v3

    .line 128
    move-object v3, v4

    .line 129
    move-object v4, v5

    .line 130
    move-object v5, v6

    .line 131
    iget-object v6, p0, Lu9c;->d0:Lcqc;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Lns6;->a:Lk7c;

    .line 136
    .line 137
    invoke-interface {v0}, Lk7c;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    :cond_a
    if-eqz p2, :cond_b

    .line 144
    .line 145
    iget-object p2, p2, Los6;->a:Lyt7;

    .line 146
    .line 147
    iget-object p2, p2, Lyt7;->a:Lys7;

    .line 148
    .line 149
    iget-object v0, p2, Lys7;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move-object v0, v7

    .line 153
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget-object p0, p0, Lu9c;->e0:Lh9c;

    .line 156
    .line 157
    iget-object p0, p0, Lh9c;->A0:Ly67;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Ly67;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Double;

    .line 169
    .line 170
    move-object v7, p0

    .line 171
    :cond_d
    const/4 v10, 0x0

    .line 172
    const/16 v11, 0x100

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v0, p1

    .line 176
    invoke-static/range {v0 .. v11}, Lc5;->h(Ljava/lang/String;Lk7c;Lyt7;Lpdc;Ljava/lang/String;Lah9;Lcqc;Ljava/lang/Double;Lxx6;Lo94;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v12}, Lo94;->s(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    invoke-virtual {v9}, Lo94;->Z()V

    .line 184
    .line 185
    .line 186
    :goto_8
    sget-object p0, Lvmc;->a:Lvmc;

    .line 187
    .line 188
    return-object p0
.end method
