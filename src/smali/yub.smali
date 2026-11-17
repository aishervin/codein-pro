.class public final Lyub;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lksb;


# instance fields
.field public a:Z

.field public b:Lixb;

.field public c:Lqr9;

.field public synthetic d:Lavb;


# virtual methods
.method public final a(JLqr9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyub;->d:Lavb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lavb;->r:Lj68;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsj4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lsj4;->Z:Lsj4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavb;->q(Lsj4;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Lavb;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lyub;->a:Z

    .line 31
    .line 32
    iput-object p3, p0, Lyub;->c:Lqr9;

    .line 33
    .line 34
    invoke-virtual {v0}, Lavb;->m()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Lavb;->d:Lvq5;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lvq5;->d()Lxwb;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lxwb;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lewb;->a:Lws;

    .line 59
    .line 60
    iget-object p3, p3, Lws;->Y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lavb;->e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-wide v3, Lixb;->b:J

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p3, v5, v3, v4, v1}, Lewb;->a(Lewb;Lws;JI)Lewb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lyub;->c:Lqr9;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {v2}, Lrk4;->a(I)Lrk4;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    move-wide v2, p1

    .line 95
    invoke-virtual/range {v0 .. v8}, Lavb;->v(Lewb;JZZLqr9;ZLrk4;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    move-wide v3, v2

    .line 100
    invoke-static {p1, p2}, Lixb;->a(J)Lixb;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, v0, Lavb;->p:Lixb;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lixb;->a(J)Lixb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lyub;->b:Lixb;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-wide v3, p1

    .line 114
    iget-object p1, v0, Lavb;->d:Lvq5;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lvq5;->d()Lxwb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4, v1}, Lxwb;->b(JZ)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, v0, Lavb;->b:Lnd7;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lnd7;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lewb;->a:Lws;

    .line 139
    .line 140
    invoke-static {p1, p1}, Low4;->H(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {p2, v5, v6}, Lavb;->b(Lws;J)Lewb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v2}, Lavb;->e(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lavb;->k:Lpk4;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    check-cast p2, Lke8;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lke8;->a(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p2, v0, Lavb;->c:Lw74;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-wide p1, p1, Lewb;->b:J

    .line 166
    .line 167
    invoke-static {p1, p2}, Lixb;->a(J)Lixb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lavb;->w:Lixb;

    .line 172
    .line 173
    :cond_4
    iput-boolean v2, p0, Lyub;->a:Z

    .line 174
    .line 175
    :goto_0
    sget-object p0, Luj4;->X:Luj4;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lavb;->r(Luj4;)V

    .line 178
    .line 179
    .line 180
    iput-wide v3, v0, Lavb;->o:J

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Lavb;->p(Ljd7;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 p0, 0x0

    .line 190
    .line 191
    iput-wide p0, v0, Lavb;->q:J

    .line 192
    .line 193
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyub;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyub;->d:Lavb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lewb;->a:Lws;

    .line 14
    .line 15
    iget-object v1, v1, Lws;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Lavb;->q:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Ljd7;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Lavb;->q:J

    .line 32
    .line 33
    iget-object p1, v0, Lavb;->d:Lvq5;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lvq5;->d()Lxwb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Lavb;->o:J

    .line 45
    .line 46
    iget-wide v3, v0, Lavb;->q:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Ljd7;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lavb;->p(Ljd7;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lavb;->p:Lixb;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lavb;->g()Ljd7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v3, v1, Ljd7;->a:J

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Lxwb;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Lavb;->b:Lnd7;

    .line 81
    .line 82
    iget-wide v3, v0, Lavb;->o:J

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual {p1, v3, v4, v5}, Lxwb;->b(JZ)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Lnd7;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, v0, Lavb;->b:Lnd7;

    .line 94
    .line 95
    invoke-virtual {v0}, Lavb;->g()Ljd7;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-wide v6, v4, Ljd7;->a:J

    .line 103
    .line 104
    invoke-virtual {p1, v6, v7, v5}, Lxwb;->b(JZ)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v3, p1}, Lnd7;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne v1, p1, :cond_1

    .line 113
    .line 114
    sget-object p1, Log4;->C0:Lqr9;

    .line 115
    .line 116
    :goto_0
    move-object v6, p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object p1, Log4;->E0:Lqr9;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lavb;->g()Ljd7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-wide v3, p1, Ljd7;->a:J

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static {v2}, Lrk4;->a(I)Lrk4;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-wide v2, v3

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {v0 .. v8}, Lavb;->v(Lewb;JZZLqr9;ZLrk4;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object v1, v0, Lavb;->p:Lixb;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-wide v3, v1, Lixb;->a:J

    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    shr-long/2addr v3, v1

    .line 156
    long-to-int v1, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-wide v3, v0, Lavb;->o:J

    .line 159
    .line 160
    invoke-virtual {p1, v3, v4, p2}, Lxwb;->b(JZ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_2
    invoke-virtual {v0}, Lavb;->g()Ljd7;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-wide v3, v3, Ljd7;->a:J

    .line 172
    .line 173
    invoke-virtual {p1, v3, v4, p2}, Lxwb;->b(JZ)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v3, v0, Lavb;->p:Lixb;

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    if-ne v1, p1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lavb;->g()Ljd7;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-wide v3, p1, Ljd7;->a:J

    .line 196
    .line 197
    iget-object v6, p0, Lyub;->c:Lqr9;

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    invoke-static {v2}, Lrk4;->a(I)Lrk4;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-wide v2, v3

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual/range {v0 .. v8}, Lavb;->v(Lewb;JZZLqr9;ZLrk4;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    :goto_3
    invoke-static {v1, v2}, Lixb;->a(J)Lixb;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lyub;->b:Lixb;

    .line 216
    .line 217
    iget-object p1, v0, Lavb;->p:Lixb;

    .line 218
    .line 219
    invoke-static {v1, v2, p1}, Lixb;->c(JLjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    iput-boolean p2, p0, Lyub;->a:Z

    .line 226
    .line 227
    :cond_5
    invoke-virtual {v0, p2}, Lavb;->u(Z)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyub;->d:Lavb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lavb;->q(Lsj4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavb;->p(Ljd7;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Log4;->C0:Lqr9;

    .line 11
    .line 12
    iput-object v2, p0, Lyub;->c:Lqr9;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lavb;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lyub;->b:Lixb;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, v3, Lixb;->a:J

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v4}, Lixb;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lewb;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Luj4;->Z:Luj4;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, Luj4;->Y:Luj4;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v4}, Lavb;->r(Luj4;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lavb;->d:Lvq5;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2}, Leqc;->B(Lavb;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v5

    .line 62
    :goto_3
    iget-object v4, v4, Lvq5;->m:Lj68;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v0, Lavb;->d:Lvq5;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v0, v5}, Leqc;->B(Lavb;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v5

    .line 86
    :goto_4
    iget-object v4, v4, Lvq5;->n:Lj68;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, v0, Lavb;->d:Lvq5;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v2}, Leqc;->B(Lavb;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v2, v5

    .line 109
    :goto_5
    iget-object v3, v4, Lvq5;->o:Lj68;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-boolean p0, p0, Lyub;->a:Z

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    iget-object p0, v0, Lavb;->p:Lixb;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lavb;->n(Lixb;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iput-object v1, v0, Lavb;->p:Lixb;

    .line 128
    .line 129
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyub;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
