.class public final synthetic Lmac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final doFrame(J)V
    .locals 13

    .line 1
    sget-object p0, Lpac;->a:Lpac;

    .line 2
    .line 3
    sget-object p0, Lpac;->o:Lmac;

    .line 4
    .line 5
    sget-boolean v0, Lpac;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lpac;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sput-boolean v1, Lpac;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lpac;->f:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    sput v0, Lpac;->f:I

    .line 26
    .line 27
    invoke-static {}, Lk98;->a()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-wide v5, Lpac;->h:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v7

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    sub-long v5, p1, v5

    .line 40
    .line 41
    long-to-double v5, v5

    .line 42
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v5, v7

    .line 48
    div-double/2addr v5, v3

    .line 49
    invoke-static {v5, v6}, Lvi6;->N(D)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_0
    sput-wide p1, Lpac;->h:J

    .line 60
    .line 61
    sget-object v5, Lpac;->d:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Loac;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v5, v6

    .line 74
    :goto_1
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, Lpac;->a(Loac;)Lnz6;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_4
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lpac;->e(JZ)V

    .line 83
    .line 84
    .line 85
    sget-boolean p1, Lpac;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-wide v7, v6, Lnz6;->l:D

    .line 98
    .line 99
    sget-object v5, Lpac;->k:Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-double/2addr v9, v7

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpl-double v5, v9, v11

    .line 118
    .line 119
    if-lez v5, :cond_6

    .line 120
    .line 121
    move v5, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v5, v1

    .line 124
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sput-object v7, Lpac;->k:Ljava/lang/Double;

    .line 129
    .line 130
    iget-object v7, v6, Lnz6;->o:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    iget-boolean v7, v6, Lnz6;->n:Z

    .line 139
    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    sget-boolean v7, Lpac;->l:Z

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    iget-object v5, v6, Lnz6;->p:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "settle"

    .line 151
    .line 152
    invoke-static {v5, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    :cond_7
    move v1, v2

    .line 159
    :cond_8
    if-eqz v1, :cond_9

    .line 160
    .line 161
    sput-wide p1, Lpac;->i:J

    .line 162
    .line 163
    :cond_9
    sget-object v2, Lpac;->m:Lnz6;

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Lnz6;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    sget-object v2, Lpac;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-static {p1, p2, v1}, Lpac;->e(JZ)V

    .line 180
    .line 181
    .line 182
    sget-boolean p1, Lpac;->e:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    return-void

    .line 194
    :cond_b
    sput-object v6, Lpac;->m:Lnz6;

    .line 195
    .line 196
    sput-wide p1, Lpac;->i:J

    .line 197
    .line 198
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    mul-double/2addr v3, p1

    .line 204
    invoke-static {v6, v0, v3, v4}, Lpac;->b(Lnz6;ID)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
