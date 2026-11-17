.class public final La24;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lx14;


# instance fields
.field public a:Ljk;

.field public b:Ljk;

.field public c:Lq24;

.field public d:Lt14;

.field public e:Lz14;

.field public f:Lz27;

.field public g:Lg37;

.field public h:Lq24;


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, La24;->d(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, La24;->h()Lq24;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La24;->h()Lq24;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, La24;->k(Lq24;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Lm24;->X:Lm24;

    .line 21
    .line 22
    sget-object v2, Lm24;->Z:Lm24;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lq24;->m1(Lm24;Lm24;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lwx6;->X:Lwx6;

    .line 28
    .line 29
    iget-boolean p0, p0, Lwx6;->n0:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {p0}, Lk85;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Lwx6;->X:Lwx6;

    .line 39
    .line 40
    iget-object p0, p0, Lwx6;->e0:Lwx6;

    .line 41
    .line 42
    invoke-static {p1}, Luq0;->l0(Lsk2;)Luk5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v2, p1, Luk5;->G0:Lwi;

    .line 49
    .line 50
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lwx6;

    .line 53
    .line 54
    iget v2, v2, Lwx6;->d0:I

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0x400

    .line 57
    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz p0, :cond_a

    .line 61
    .line 62
    iget v2, p0, Lwx6;->Z:I

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0x400

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz v2, :cond_9

    .line 71
    .line 72
    instance-of v4, v2, Lq24;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v2, Lq24;

    .line 77
    .line 78
    sget-object v4, Lm24;->Y:Lm24;

    .line 79
    .line 80
    sget-object v5, Lm24;->Z:Lm24;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lq24;->m1(Lm24;Lm24;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    iget v4, v2, Lwx6;->Z:I

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x400

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    instance-of v4, v2, Luk2;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Luk2;

    .line 98
    .line 99
    iget-object v4, v4, Luk2;->p0:Lwx6;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    :goto_3
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget v7, v4, Lwx6;->Z:I

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x400

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    if-ne v6, v0, :cond_3

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-nez v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Lz37;

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    new-array v7, v7, [Lwx6;

    .line 124
    .line 125
    invoke-direct {v3, v5, v7}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_5
    invoke-virtual {v3, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v4, v4, Lwx6;->f0:Lwx6;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-ne v6, v0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_5
    invoke-static {v3}, Luq0;->c0(Lz37;)Lwx6;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object p0, p0, Lwx6;->e0:Lwx6;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p0, p1, Luk5;->G0:Lwi;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    iget-object p0, p0, Lwi;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lhpb;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move-object p0, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_c
    :goto_6
    return v0
.end method

.method public final d(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, La24;->c:Lq24;

    .line 5
    .line 6
    invoke-static {v1, p1}, Leg6;->J(Lq24;I)Lkb2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, La24;->c(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, La24;->c(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, La24;->e()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, La24;->a:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;Lu74;)Z
    .locals 12

    .line 1
    iget-object v0, p0, La24;->c:Lq24;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, La24;->d:Lt14;

    .line 9
    .line 10
    iget-boolean v1, v1, Lt14;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Lmda;->K(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, La24;->f:Lz27;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lz27;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v1, v5}, Lz27;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, La24;->f:Lz27;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3, v4}, Lz27;->d(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v1, v6, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, La24;->f:Lz27;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lz27;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, La24;->f:Lz27;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lz27;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Lfg6;->F(Lq24;)Lq24;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    const-string v1, "visitAncestors called on an unattached node"

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    :try_start_3
    iget-object v5, p0, Lwx6;->X:Lwx6;

    .line 90
    .line 91
    iget-boolean v5, v5, Lwx6;->n0:Z

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const-string v5, "visitLocalDescendants called on an unattached node"

    .line 96
    .line 97
    invoke-static {v5}, Lk85;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v5, p0, Lwx6;->X:Lwx6;

    .line 101
    .line 102
    iget v7, v5, Lwx6;->d0:I

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x2400

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    :goto_1
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget v8, v5, Lwx6;->Z:I

    .line 114
    .line 115
    and-int/lit16 v9, v8, 0x2400

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x400

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v7, v5

    .line 125
    :cond_7
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object v7, v4

    .line 129
    :cond_9
    :goto_2
    if-nez v7, :cond_25

    .line 130
    .line 131
    :cond_a
    if-eqz p0, :cond_17

    .line 132
    .line 133
    iget-object v5, p0, Lwx6;->X:Lwx6;

    .line 134
    .line 135
    iget-boolean v5, v5, Lwx6;->n0:Z

    .line 136
    .line 137
    if-nez v5, :cond_b

    .line 138
    .line 139
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v5, p0, Lwx6;->X:Lwx6;

    .line 143
    .line 144
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_3
    if-eqz p0, :cond_16

    .line 149
    .line 150
    iget-object v7, p0, Luk5;->G0:Lwi;

    .line 151
    .line 152
    iget-object v7, v7, Lwi;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lwx6;

    .line 155
    .line 156
    iget v7, v7, Lwx6;->d0:I

    .line 157
    .line 158
    and-int/lit16 v7, v7, 0x2000

    .line 159
    .line 160
    if-eqz v7, :cond_14

    .line 161
    .line 162
    :goto_4
    if-eqz v5, :cond_14

    .line 163
    .line 164
    iget v7, v5, Lwx6;->Z:I

    .line 165
    .line 166
    and-int/lit16 v7, v7, 0x2000

    .line 167
    .line 168
    if-eqz v7, :cond_13

    .line 169
    .line 170
    move-object v8, v4

    .line 171
    move-object v7, v5

    .line 172
    :goto_5
    if-eqz v7, :cond_13

    .line 173
    .line 174
    instance-of v9, v7, Lji5;

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    iget v9, v7, Lwx6;->Z:I

    .line 180
    .line 181
    and-int/lit16 v9, v9, 0x2000

    .line 182
    .line 183
    if-eqz v9, :cond_12

    .line 184
    .line 185
    instance-of v9, v7, Luk2;

    .line 186
    .line 187
    if-eqz v9, :cond_12

    .line 188
    .line 189
    move-object v9, v7

    .line 190
    check-cast v9, Luk2;

    .line 191
    .line 192
    iget-object v9, v9, Luk2;->p0:Lwx6;

    .line 193
    .line 194
    move v10, v2

    .line 195
    :goto_6
    if-eqz v9, :cond_11

    .line 196
    .line 197
    iget v11, v9, Lwx6;->Z:I

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x2000

    .line 200
    .line 201
    if-eqz v11, :cond_10

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    if-ne v10, v6, :cond_d

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    if-nez v8, :cond_e

    .line 210
    .line 211
    new-instance v8, Lz37;

    .line 212
    .line 213
    new-array v11, v3, [Lwx6;

    .line 214
    .line 215
    invoke-direct {v8, v2, v11}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    if-eqz v7, :cond_f

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v4

    .line 224
    :cond_f
    invoke-virtual {v8, v9}, Lz37;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_7
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    if-ne v10, v6, :cond_12

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_12
    invoke-static {v8}, Luq0;->c0(Lz37;)Lwx6;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_5

    .line 238
    :cond_13
    iget-object v5, v5, Lwx6;->e0:Lwx6;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_14
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    iget-object v5, p0, Luk5;->G0:Lwi;

    .line 248
    .line 249
    if-eqz v5, :cond_15

    .line 250
    .line 251
    iget-object v5, v5, Lwi;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lhpb;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_15
    move-object v5, v4

    .line 257
    goto :goto_3

    .line 258
    :cond_16
    move-object v7, v4

    .line 259
    :goto_8
    check-cast v7, Lji5;

    .line 260
    .line 261
    if-eqz v7, :cond_17

    .line 262
    .line 263
    check-cast v7, Lwx6;

    .line 264
    .line 265
    iget-object v7, v7, Lwx6;->X:Lwx6;

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_17
    iget-object p0, v0, Lwx6;->X:Lwx6;

    .line 270
    .line 271
    iget-boolean p0, p0, Lwx6;->n0:Z

    .line 272
    .line 273
    if-nez p0, :cond_18

    .line 274
    .line 275
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_18
    iget-object p0, v0, Lwx6;->X:Lwx6;

    .line 279
    .line 280
    iget-object p0, p0, Lwx6;->e0:Lwx6;

    .line 281
    .line 282
    invoke-static {v0}, Luq0;->l0(Lsk2;)Luk5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_9
    if-eqz v0, :cond_23

    .line 287
    .line 288
    iget-object v5, v0, Luk5;->G0:Lwi;

    .line 289
    .line 290
    iget-object v5, v5, Lwi;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lwx6;

    .line 293
    .line 294
    iget v5, v5, Lwx6;->d0:I

    .line 295
    .line 296
    and-int/lit16 v5, v5, 0x2000

    .line 297
    .line 298
    if-eqz v5, :cond_21

    .line 299
    .line 300
    :goto_a
    if-eqz p0, :cond_21

    .line 301
    .line 302
    iget v5, p0, Lwx6;->Z:I

    .line 303
    .line 304
    and-int/lit16 v5, v5, 0x2000

    .line 305
    .line 306
    if-eqz v5, :cond_20

    .line 307
    .line 308
    move-object v5, p0

    .line 309
    move-object v7, v4

    .line 310
    :goto_b
    if-eqz v5, :cond_20

    .line 311
    .line 312
    instance-of v8, v5, Lji5;

    .line 313
    .line 314
    if-eqz v8, :cond_19

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_19
    iget v8, v5, Lwx6;->Z:I

    .line 318
    .line 319
    and-int/lit16 v8, v8, 0x2000

    .line 320
    .line 321
    if-eqz v8, :cond_1f

    .line 322
    .line 323
    instance-of v8, v5, Luk2;

    .line 324
    .line 325
    if-eqz v8, :cond_1f

    .line 326
    .line 327
    move-object v8, v5

    .line 328
    check-cast v8, Luk2;

    .line 329
    .line 330
    iget-object v8, v8, Luk2;->p0:Lwx6;

    .line 331
    .line 332
    move v9, v2

    .line 333
    :goto_c
    if-eqz v8, :cond_1e

    .line 334
    .line 335
    iget v10, v8, Lwx6;->Z:I

    .line 336
    .line 337
    and-int/lit16 v10, v10, 0x2000

    .line 338
    .line 339
    if-eqz v10, :cond_1d

    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    if-ne v9, v6, :cond_1a

    .line 344
    .line 345
    move-object v5, v8

    .line 346
    goto :goto_d

    .line 347
    :cond_1a
    if-nez v7, :cond_1b

    .line 348
    .line 349
    new-instance v7, Lz37;

    .line 350
    .line 351
    new-array v10, v3, [Lwx6;

    .line 352
    .line 353
    invoke-direct {v7, v2, v10}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    if-eqz v5, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v7, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v5, v4

    .line 362
    :cond_1c
    invoke-virtual {v7, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1d
    :goto_d
    iget-object v8, v8, Lwx6;->f0:Lwx6;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_1f
    invoke-static {v7}, Luq0;->c0(Lz37;)Lwx6;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_b

    .line 376
    :cond_20
    iget-object p0, p0, Lwx6;->e0:Lwx6;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_21
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_22

    .line 384
    .line 385
    iget-object p0, v0, Luk5;->G0:Lwi;

    .line 386
    .line 387
    if-eqz p0, :cond_22

    .line 388
    .line 389
    iget-object p0, p0, Lwi;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lhpb;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_22
    move-object p0, v4

    .line 395
    goto :goto_9

    .line 396
    :cond_23
    move-object v5, v4

    .line 397
    :goto_e
    check-cast v5, Lji5;

    .line 398
    .line 399
    if-eqz v5, :cond_24

    .line 400
    .line 401
    check-cast v5, Lwx6;

    .line 402
    .line 403
    iget-object v7, v5, Lwx6;->X:Lwx6;

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_24
    move-object v7, v4

    .line 407
    :cond_25
    :goto_f
    if-eqz v7, :cond_48

    .line 408
    .line 409
    iget-object p0, v7, Lwx6;->X:Lwx6;

    .line 410
    .line 411
    iget-boolean p0, p0, Lwx6;->n0:Z

    .line 412
    .line 413
    if-nez p0, :cond_26

    .line 414
    .line 415
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_26
    iget-object p0, v7, Lwx6;->X:Lwx6;

    .line 419
    .line 420
    iget-object p0, p0, Lwx6;->e0:Lwx6;

    .line 421
    .line 422
    invoke-static {v7}, Luq0;->l0(Lsk2;)Luk5;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v1, v4

    .line 427
    :goto_10
    if-eqz v0, :cond_32

    .line 428
    .line 429
    iget-object v5, v0, Luk5;->G0:Lwi;

    .line 430
    .line 431
    iget-object v5, v5, Lwi;->g:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lwx6;

    .line 434
    .line 435
    iget v5, v5, Lwx6;->d0:I

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0x2000

    .line 438
    .line 439
    if-eqz v5, :cond_30

    .line 440
    .line 441
    :goto_11
    if-eqz p0, :cond_30

    .line 442
    .line 443
    iget v5, p0, Lwx6;->Z:I

    .line 444
    .line 445
    and-int/lit16 v5, v5, 0x2000

    .line 446
    .line 447
    if-eqz v5, :cond_2f

    .line 448
    .line 449
    move-object v5, p0

    .line 450
    move-object v8, v4

    .line 451
    :goto_12
    if-eqz v5, :cond_2f

    .line 452
    .line 453
    instance-of v9, v5, Lji5;

    .line 454
    .line 455
    if-eqz v9, :cond_28

    .line 456
    .line 457
    if-nez v1, :cond_27

    .line 458
    .line 459
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move v9, v2

    .line 468
    goto :goto_13

    .line 469
    :cond_28
    move v9, v6

    .line 470
    :goto_13
    if-eqz v9, :cond_2e

    .line 471
    .line 472
    iget v9, v5, Lwx6;->Z:I

    .line 473
    .line 474
    and-int/lit16 v9, v9, 0x2000

    .line 475
    .line 476
    if-eqz v9, :cond_2e

    .line 477
    .line 478
    instance-of v9, v5, Luk2;

    .line 479
    .line 480
    if-eqz v9, :cond_2e

    .line 481
    .line 482
    move-object v9, v5

    .line 483
    check-cast v9, Luk2;

    .line 484
    .line 485
    iget-object v9, v9, Luk2;->p0:Lwx6;

    .line 486
    .line 487
    move v10, v2

    .line 488
    :goto_14
    if-eqz v9, :cond_2d

    .line 489
    .line 490
    iget v11, v9, Lwx6;->Z:I

    .line 491
    .line 492
    and-int/lit16 v11, v11, 0x2000

    .line 493
    .line 494
    if-eqz v11, :cond_2c

    .line 495
    .line 496
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    if-ne v10, v6, :cond_29

    .line 499
    .line 500
    move-object v5, v9

    .line 501
    goto :goto_15

    .line 502
    :cond_29
    if-nez v8, :cond_2a

    .line 503
    .line 504
    new-instance v8, Lz37;

    .line 505
    .line 506
    new-array v11, v3, [Lwx6;

    .line 507
    .line 508
    invoke-direct {v8, v2, v11}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_2a
    if-eqz v5, :cond_2b

    .line 512
    .line 513
    invoke-virtual {v8, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v5, v4

    .line 517
    :cond_2b
    invoke-virtual {v8, v9}, Lz37;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_2c
    :goto_15
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_2d
    if-ne v10, v6, :cond_2e

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_2e
    invoke-static {v8}, Luq0;->c0(Lz37;)Lwx6;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_12

    .line 531
    :cond_2f
    iget-object p0, p0, Lwx6;->e0:Lwx6;

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_30
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_31

    .line 539
    .line 540
    iget-object p0, v0, Luk5;->G0:Lwi;

    .line 541
    .line 542
    if-eqz p0, :cond_31

    .line 543
    .line 544
    iget-object p0, p0, Lwi;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lhpb;

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_31
    move-object p0, v4

    .line 550
    goto :goto_10

    .line 551
    :cond_32
    if-eqz v1, :cond_35

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    add-int/lit8 p0, p0, -0x1

    .line 558
    .line 559
    if-ltz p0, :cond_35

    .line 560
    .line 561
    :goto_16
    add-int/lit8 v0, p0, -0x1

    .line 562
    .line 563
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Lji5;

    .line 568
    .line 569
    invoke-interface {p0, p1}, Lji5;->q(Landroid/view/KeyEvent;)Z

    .line 570
    .line 571
    .line 572
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    if-eqz p0, :cond_33

    .line 574
    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    .line 577
    .line 578
    return v6

    .line 579
    :cond_33
    if-gez v0, :cond_34

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_34
    move p0, v0

    .line 583
    goto :goto_16

    .line 584
    :cond_35
    :goto_17
    :try_start_4
    iget-object p0, v7, Lwx6;->X:Lwx6;

    .line 585
    .line 586
    move-object v0, v4

    .line 587
    :goto_18
    if-eqz p0, :cond_3d

    .line 588
    .line 589
    instance-of v5, p0, Lji5;

    .line 590
    .line 591
    if-eqz v5, :cond_36

    .line 592
    .line 593
    check-cast p0, Lji5;

    .line 594
    .line 595
    invoke-interface {p0, p1}, Lji5;->q(Landroid/view/KeyEvent;)Z

    .line 596
    .line 597
    .line 598
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 599
    if-eqz p0, :cond_3c

    .line 600
    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    return v6

    .line 605
    :cond_36
    :try_start_5
    iget v5, p0, Lwx6;->Z:I

    .line 606
    .line 607
    and-int/lit16 v5, v5, 0x2000

    .line 608
    .line 609
    if-eqz v5, :cond_3c

    .line 610
    .line 611
    instance-of v5, p0, Luk2;

    .line 612
    .line 613
    if-eqz v5, :cond_3c

    .line 614
    .line 615
    move-object v5, p0

    .line 616
    check-cast v5, Luk2;

    .line 617
    .line 618
    iget-object v5, v5, Luk2;->p0:Lwx6;

    .line 619
    .line 620
    move v8, v2

    .line 621
    :goto_19
    if-eqz v5, :cond_3b

    .line 622
    .line 623
    iget v9, v5, Lwx6;->Z:I

    .line 624
    .line 625
    and-int/lit16 v9, v9, 0x2000

    .line 626
    .line 627
    if-eqz v9, :cond_3a

    .line 628
    .line 629
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    if-ne v8, v6, :cond_37

    .line 632
    .line 633
    move-object p0, v5

    .line 634
    goto :goto_1a

    .line 635
    :cond_37
    if-nez v0, :cond_38

    .line 636
    .line 637
    new-instance v0, Lz37;

    .line 638
    .line 639
    new-array v9, v3, [Lwx6;

    .line 640
    .line 641
    invoke-direct {v0, v2, v9}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_38
    if-eqz p0, :cond_39

    .line 645
    .line 646
    invoke-virtual {v0, p0}, Lz37;->b(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object p0, v4

    .line 650
    :cond_39
    invoke-virtual {v0, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_3a
    :goto_1a
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 654
    .line 655
    goto :goto_19

    .line 656
    :cond_3b
    if-ne v8, v6, :cond_3c

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_3c
    invoke-static {v0}, Luq0;->c0(Lz37;)Lwx6;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    goto :goto_18

    .line 664
    :cond_3d
    invoke-interface {p2}, Lu74;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    check-cast p0, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 674
    if-eqz p0, :cond_3e

    .line 675
    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    return v6

    .line 680
    :cond_3e
    :try_start_6
    iget-object p0, v7, Lwx6;->X:Lwx6;

    .line 681
    .line 682
    move-object p2, v4

    .line 683
    :goto_1b
    if-eqz p0, :cond_46

    .line 684
    .line 685
    instance-of v0, p0, Lji5;

    .line 686
    .line 687
    if-eqz v0, :cond_3f

    .line 688
    .line 689
    check-cast p0, Lji5;

    .line 690
    .line 691
    invoke-interface {p0, p1}, Lji5;->P(Landroid/view/KeyEvent;)Z

    .line 692
    .line 693
    .line 694
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 695
    if-eqz p0, :cond_45

    .line 696
    .line 697
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 698
    .line 699
    .line 700
    return v6

    .line 701
    :cond_3f
    :try_start_7
    iget v0, p0, Lwx6;->Z:I

    .line 702
    .line 703
    and-int/lit16 v0, v0, 0x2000

    .line 704
    .line 705
    if-eqz v0, :cond_45

    .line 706
    .line 707
    instance-of v0, p0, Luk2;

    .line 708
    .line 709
    if-eqz v0, :cond_45

    .line 710
    .line 711
    move-object v0, p0

    .line 712
    check-cast v0, Luk2;

    .line 713
    .line 714
    iget-object v0, v0, Luk2;->p0:Lwx6;

    .line 715
    .line 716
    move v5, v2

    .line 717
    :goto_1c
    if-eqz v0, :cond_44

    .line 718
    .line 719
    iget v7, v0, Lwx6;->Z:I

    .line 720
    .line 721
    and-int/lit16 v7, v7, 0x2000

    .line 722
    .line 723
    if-eqz v7, :cond_43

    .line 724
    .line 725
    add-int/lit8 v5, v5, 0x1

    .line 726
    .line 727
    if-ne v5, v6, :cond_40

    .line 728
    .line 729
    move-object p0, v0

    .line 730
    goto :goto_1d

    .line 731
    :cond_40
    if-nez p2, :cond_41

    .line 732
    .line 733
    new-instance p2, Lz37;

    .line 734
    .line 735
    new-array v7, v3, [Lwx6;

    .line 736
    .line 737
    invoke-direct {p2, v2, v7}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_41
    if-eqz p0, :cond_42

    .line 741
    .line 742
    invoke-virtual {p2, p0}, Lz37;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object p0, v4

    .line 746
    :cond_42
    invoke-virtual {p2, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_43
    :goto_1d
    iget-object v0, v0, Lwx6;->f0:Lwx6;

    .line 750
    .line 751
    goto :goto_1c

    .line 752
    :cond_44
    if-ne v5, v6, :cond_45

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_45
    invoke-static {p2}, Luq0;->c0(Lz37;)Lwx6;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    goto :goto_1b

    .line 760
    :cond_46
    if-eqz v1, :cond_48

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    move p2, v2

    .line 767
    :goto_1e
    if-ge p2, p0, :cond_48

    .line 768
    .line 769
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lji5;

    .line 774
    .line 775
    invoke-interface {v0, p1}, Lji5;->P(Landroid/view/KeyEvent;)Z

    .line 776
    .line 777
    .line 778
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 779
    if-eqz v0, :cond_47

    .line 780
    .line 781
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 782
    .line 783
    .line 784
    return v6

    .line 785
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 786
    .line 787
    goto :goto_1e

    .line 788
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 789
    .line 790
    .line 791
    return v2

    .line 792
    :catchall_0
    move-exception p0

    .line 793
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 794
    .line 795
    .line 796
    throw p0
.end method

.method public final g(ILo19;Lw74;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, La24;->b:Ljk;

    .line 10
    .line 11
    iget-object v5, v0, La24;->c:Lq24;

    .line 12
    .line 13
    invoke-static {v5}, Lfg6;->F(Lq24;)Lq24;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x5

    .line 21
    const/4 v12, 0x2

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v6, :cond_26

    .line 26
    .line 27
    invoke-virtual {v4}, Ljk;->getLayoutDirection()Ldk5;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v6}, Lq24;->n1()Le24;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v7, v14, Le24;->h:Li24;

    .line 36
    .line 37
    iget-object v13, v14, Le24;->i:Li24;

    .line 38
    .line 39
    if-ne v1, v15, :cond_0

    .line 40
    .line 41
    iget-object v7, v14, Le24;->b:Li24;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v12, :cond_1

    .line 46
    .line 47
    iget-object v7, v14, Le24;->c:Li24;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v11, :cond_2

    .line 52
    .line 53
    iget-object v7, v14, Le24;->d:Li24;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v10, :cond_3

    .line 58
    .line 59
    iget-object v7, v14, Le24;->e:Li24;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v9, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    if-ne v10, v15, :cond_4

    .line 72
    .line 73
    move-object v7, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 76
    .line 77
    .line 78
    return-object v16

    .line 79
    :cond_5
    :goto_0
    sget-object v10, Li24;->b:Li24;

    .line 80
    .line 81
    if-ne v7, v10, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, v16

    .line 84
    .line 85
    :cond_6
    if-nez v7, :cond_10

    .line 86
    .line 87
    iget-object v7, v14, Le24;->f:Li24;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-ne v1, v8, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    if-ne v10, v15, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 102
    .line 103
    .line 104
    return-object v16

    .line 105
    :cond_9
    move-object v7, v13

    .line 106
    :goto_1
    sget-object v10, Li24;->b:Li24;

    .line 107
    .line 108
    if-ne v7, v10, :cond_a

    .line 109
    .line 110
    move-object/from16 v7, v16

    .line 111
    .line 112
    :cond_a
    if-nez v7, :cond_10

    .line 113
    .line 114
    iget-object v7, v14, Le24;->g:Li24;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    const/4 v7, 0x7

    .line 118
    if-ne v1, v7, :cond_c

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_c
    const/16 v10, 0x8

    .line 122
    .line 123
    if-ne v1, v10, :cond_25

    .line 124
    .line 125
    :goto_2
    new-instance v10, Le91;

    .line 126
    .line 127
    invoke-direct {v10, v1}, Le91;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Luq0;->m0(Lsk2;)Lg38;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljk;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljk;->getFocusOwner()Lx14;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, La24;

    .line 141
    .line 142
    invoke-virtual {v13}, La24;->h()Lq24;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-ne v1, v7, :cond_d

    .line 147
    .line 148
    iget-object v7, v14, Le24;->j:Lw74;

    .line 149
    .line 150
    invoke-interface {v7, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_d
    iget-object v7, v14, Le24;->k:Lw74;

    .line 155
    .line 156
    invoke-interface {v7, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-boolean v7, v10, Le91;->b:Z

    .line 160
    .line 161
    if-eqz v7, :cond_e

    .line 162
    .line 163
    sget-object v7, Li24;->c:Li24;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_e
    invoke-virtual {v13}, La24;->h()Lq24;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eq v11, v7, :cond_f

    .line 171
    .line 172
    sget-object v7, Li24;->d:Li24;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_f
    sget-object v7, Li24;->b:Li24;

    .line 176
    .line 177
    :cond_10
    :goto_4
    sget-object v10, Li24;->c:Li24;

    .line 178
    .line 179
    invoke-static {v7, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_11

    .line 184
    .line 185
    goto/16 :goto_11

    .line 186
    .line 187
    :cond_11
    sget-object v11, Li24;->d:Li24;

    .line 188
    .line 189
    invoke-static {v7, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_12

    .line 194
    .line 195
    invoke-static {v5}, Lfg6;->F(Lq24;)Lq24;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_32

    .line 200
    .line 201
    invoke-interface {v3, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_12
    sget-object v11, Li24;->b:Li24;

    .line 209
    .line 210
    invoke-static {v7, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_27

    .line 215
    .line 216
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 217
    .line 218
    if-eq v7, v11, :cond_24

    .line 219
    .line 220
    if-eq v7, v10, :cond_23

    .line 221
    .line 222
    iget-object v0, v7, Li24;->a:Lz37;

    .line 223
    .line 224
    iget v1, v0, Lz37;->Z:I

    .line 225
    .line 226
    if-nez v1, :cond_13

    .line 227
    .line 228
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 229
    .line 230
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_13
    iget-object v0, v0, Lz37;->X:[Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_5
    if-ge v2, v1, :cond_22

    .line 243
    .line 244
    aget-object v5, v0, v2

    .line 245
    .line 246
    check-cast v5, Lk24;

    .line 247
    .line 248
    move-object v6, v5

    .line 249
    check-cast v6, Lwx6;

    .line 250
    .line 251
    iget-object v6, v6, Lwx6;->X:Lwx6;

    .line 252
    .line 253
    iget-boolean v6, v6, Lwx6;->n0:Z

    .line 254
    .line 255
    if-nez v6, :cond_14

    .line 256
    .line 257
    const-string v6, "visitChildren called on an unattached node"

    .line 258
    .line 259
    invoke-static {v6}, Lk85;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    new-instance v6, Lz37;

    .line 263
    .line 264
    const/16 v7, 0x10

    .line 265
    .line 266
    new-array v8, v7, [Lwx6;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v6, v7, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v5, Lwx6;

    .line 273
    .line 274
    iget-object v5, v5, Lwx6;->X:Lwx6;

    .line 275
    .line 276
    iget-object v7, v5, Lwx6;->f0:Lwx6;

    .line 277
    .line 278
    if-nez v7, :cond_15

    .line 279
    .line 280
    invoke-static {v6, v5}, Luq0;->o(Lz37;Lwx6;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_15
    invoke-virtual {v6, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_16
    :goto_6
    iget v5, v6, Lz37;->Z:I

    .line 288
    .line 289
    if-eqz v5, :cond_21

    .line 290
    .line 291
    add-int/lit8 v5, v5, -0x1

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Lz37;->l(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lwx6;

    .line 298
    .line 299
    iget v7, v5, Lwx6;->d0:I

    .line 300
    .line 301
    and-int/lit16 v7, v7, 0x400

    .line 302
    .line 303
    if-nez v7, :cond_17

    .line 304
    .line 305
    invoke-static {v6, v5}, Luq0;->o(Lz37;Lwx6;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 310
    .line 311
    iget v7, v5, Lwx6;->Z:I

    .line 312
    .line 313
    and-int/lit16 v7, v7, 0x400

    .line 314
    .line 315
    if-eqz v7, :cond_20

    .line 316
    .line 317
    move-object/from16 v7, v16

    .line 318
    .line 319
    :goto_8
    if-eqz v5, :cond_16

    .line 320
    .line 321
    instance-of v8, v5, Lq24;

    .line 322
    .line 323
    if-eqz v8, :cond_18

    .line 324
    .line 325
    check-cast v5, Lq24;

    .line 326
    .line 327
    invoke-interface {v3, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_1f

    .line 338
    .line 339
    move v4, v15

    .line 340
    goto :goto_b

    .line 341
    :cond_18
    iget v8, v5, Lwx6;->Z:I

    .line 342
    .line 343
    and-int/lit16 v8, v8, 0x400

    .line 344
    .line 345
    if-eqz v8, :cond_1f

    .line 346
    .line 347
    instance-of v8, v5, Luk2;

    .line 348
    .line 349
    if-eqz v8, :cond_1f

    .line 350
    .line 351
    move-object v8, v5

    .line 352
    check-cast v8, Luk2;

    .line 353
    .line 354
    iget-object v8, v8, Luk2;->p0:Lwx6;

    .line 355
    .line 356
    move-object v9, v8

    .line 357
    move-object v8, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_9
    if-eqz v9, :cond_1d

    .line 360
    .line 361
    iget v10, v9, Lwx6;->Z:I

    .line 362
    .line 363
    and-int/lit16 v10, v10, 0x400

    .line 364
    .line 365
    if-eqz v10, :cond_1c

    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    if-ne v7, v15, :cond_19

    .line 370
    .line 371
    move-object v5, v9

    .line 372
    goto :goto_a

    .line 373
    :cond_19
    if-nez v8, :cond_1a

    .line 374
    .line 375
    new-instance v8, Lz37;

    .line 376
    .line 377
    const/16 v10, 0x10

    .line 378
    .line 379
    new-array v11, v10, [Lwx6;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-direct {v8, v10, v11}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    if-eqz v5, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v8, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, v16

    .line 391
    .line 392
    :cond_1b
    invoke-virtual {v8, v9}, Lz37;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    :goto_a
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1d
    if-ne v7, v15, :cond_1e

    .line 399
    .line 400
    move-object v7, v8

    .line 401
    goto :goto_8

    .line 402
    :cond_1e
    move-object v7, v8

    .line 403
    :cond_1f
    invoke-static {v7}, Luq0;->c0(Lz37;)Lwx6;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_8

    .line 408
    :cond_20
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_21
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_22
    move v15, v4

    .line 416
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_23
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v16

    .line 425
    :cond_24
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v16

    .line 429
    :cond_25
    const-string v0, "invalid FocusDirection"

    .line 430
    .line 431
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v16

    .line 435
    :cond_26
    move-object/from16 v6, v16

    .line 436
    .line 437
    :cond_27
    invoke-virtual {v4}, Ljk;->getLayoutDirection()Ldk5;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v7, Lrg3;

    .line 442
    .line 443
    const/16 v10, 0x8

    .line 444
    .line 445
    invoke-direct {v7, v10}, Lrg3;-><init>(B)V

    .line 446
    .line 447
    .line 448
    iput-object v6, v7, Lrg3;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v0, v7, Lrg3;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v3, v7, Lrg3;->d0:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    if-ne v1, v15, :cond_28

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_28
    if-ne v1, v12, :cond_2b

    .line 461
    .line 462
    :goto_d
    if-ne v1, v15, :cond_29

    .line 463
    .line 464
    invoke-static {v5, v7}, Lkc2;->c0(Lq24;Lrg3;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_e

    .line 469
    :cond_29
    if-ne v1, v12, :cond_2a

    .line 470
    .line 471
    invoke-static {v5, v7}, Lkc2;->L(Lq24;Lrg3;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_2a
    const-string v0, "This function should only be used for 1-D focus search"

    .line 481
    .line 482
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v16

    .line 486
    :cond_2b
    if-ne v1, v9, :cond_2c

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_2c
    if-ne v1, v8, :cond_2d

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_2d
    const/4 v0, 0x5

    .line 493
    if-ne v1, v0, :cond_2e

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_2e
    const/4 v0, 0x6

    .line 497
    if-ne v1, v0, :cond_2f

    .line 498
    .line 499
    :goto_f
    invoke-static {v1, v7, v5, v2}, Lfg6;->x0(ILrg3;Lq24;Lo19;)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_2f
    const/4 v0, 0x7

    .line 505
    if-ne v1, v0, :cond_33

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_31

    .line 512
    .line 513
    if-ne v0, v15, :cond_30

    .line 514
    .line 515
    move v8, v9

    .line 516
    goto :goto_10

    .line 517
    :cond_30
    invoke-static {}, Lkn1;->a()V

    .line 518
    .line 519
    .line 520
    return-object v16

    .line 521
    :cond_31
    :goto_10
    invoke-static {v5}, Lfg6;->F(Lq24;)Lq24;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_32

    .line 526
    .line 527
    invoke-static {v8, v7, v0, v2}, Lfg6;->x0(ILrg3;Lq24;Lo19;)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_32
    :goto_11
    return-object v16

    .line 533
    :cond_33
    const/16 v10, 0x8

    .line 534
    .line 535
    if-ne v1, v10, :cond_43

    .line 536
    .line 537
    invoke-static {v5}, Lfg6;->F(Lq24;)Lq24;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_41

    .line 542
    .line 543
    iget-object v1, v0, Lwx6;->X:Lwx6;

    .line 544
    .line 545
    iget-boolean v1, v1, Lwx6;->n0:Z

    .line 546
    .line 547
    if-nez v1, :cond_34

    .line 548
    .line 549
    const-string v1, "visitAncestors called on an unattached node"

    .line 550
    .line 551
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_34
    iget-object v1, v0, Lwx6;->X:Lwx6;

    .line 555
    .line 556
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 557
    .line 558
    invoke-static {v0}, Luq0;->l0(Lsk2;)Luk5;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_12
    if-eqz v0, :cond_40

    .line 563
    .line 564
    iget-object v2, v0, Luk5;->G0:Lwi;

    .line 565
    .line 566
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lwx6;

    .line 569
    .line 570
    iget v2, v2, Lwx6;->d0:I

    .line 571
    .line 572
    and-int/lit16 v2, v2, 0x400

    .line 573
    .line 574
    if-eqz v2, :cond_3e

    .line 575
    .line 576
    :goto_13
    if-eqz v1, :cond_3e

    .line 577
    .line 578
    iget v2, v1, Lwx6;->Z:I

    .line 579
    .line 580
    and-int/lit16 v2, v2, 0x400

    .line 581
    .line 582
    if-eqz v2, :cond_3d

    .line 583
    .line 584
    move-object v2, v1

    .line 585
    move-object/from16 v3, v16

    .line 586
    .line 587
    :goto_14
    if-eqz v2, :cond_3d

    .line 588
    .line 589
    instance-of v4, v2, Lq24;

    .line 590
    .line 591
    if-eqz v4, :cond_36

    .line 592
    .line 593
    check-cast v2, Lq24;

    .line 594
    .line 595
    invoke-virtual {v2}, Lq24;->n1()Le24;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-boolean v4, v4, Le24;->a:Z

    .line 600
    .line 601
    if-eqz v4, :cond_35

    .line 602
    .line 603
    move-object v15, v2

    .line 604
    :goto_15
    const/4 v9, 0x0

    .line 605
    goto/16 :goto_1a

    .line 606
    .line 607
    :cond_35
    const/4 v9, 0x0

    .line 608
    const/16 v10, 0x10

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_36
    iget v4, v2, Lwx6;->Z:I

    .line 612
    .line 613
    and-int/lit16 v4, v4, 0x400

    .line 614
    .line 615
    if-eqz v4, :cond_35

    .line 616
    .line 617
    instance-of v4, v2, Luk2;

    .line 618
    .line 619
    if-eqz v4, :cond_35

    .line 620
    .line 621
    move-object v4, v2

    .line 622
    check-cast v4, Luk2;

    .line 623
    .line 624
    iget-object v4, v4, Luk2;->p0:Lwx6;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    :goto_16
    if-eqz v4, :cond_3b

    .line 628
    .line 629
    iget v8, v4, Lwx6;->Z:I

    .line 630
    .line 631
    and-int/lit16 v8, v8, 0x400

    .line 632
    .line 633
    if-eqz v8, :cond_37

    .line 634
    .line 635
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    if-ne v6, v15, :cond_38

    .line 638
    .line 639
    move-object v2, v4

    .line 640
    :cond_37
    const/4 v9, 0x0

    .line 641
    const/16 v10, 0x10

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_38
    if-nez v3, :cond_39

    .line 645
    .line 646
    new-instance v3, Lz37;

    .line 647
    .line 648
    const/16 v10, 0x10

    .line 649
    .line 650
    new-array v8, v10, [Lwx6;

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-direct {v3, v9, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_39
    const/4 v9, 0x0

    .line 658
    const/16 v10, 0x10

    .line 659
    .line 660
    :goto_17
    if-eqz v2, :cond_3a

    .line 661
    .line 662
    invoke-virtual {v3, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v2, v16

    .line 666
    .line 667
    :cond_3a
    invoke-virtual {v3, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_18
    iget-object v4, v4, Lwx6;->f0:Lwx6;

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_3b
    const/4 v9, 0x0

    .line 674
    const/16 v10, 0x10

    .line 675
    .line 676
    if-ne v6, v15, :cond_3c

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_3c
    :goto_19
    invoke-static {v3}, Luq0;->c0(Lz37;)Lwx6;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_14

    .line 684
    :cond_3d
    const/4 v9, 0x0

    .line 685
    const/16 v10, 0x10

    .line 686
    .line 687
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_3e
    const/4 v9, 0x0

    .line 691
    const/16 v10, 0x10

    .line 692
    .line 693
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_3f

    .line 698
    .line 699
    iget-object v1, v0, Luk5;->G0:Lwi;

    .line 700
    .line 701
    if-eqz v1, :cond_3f

    .line 702
    .line 703
    iget-object v1, v1, Lwi;->f:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lhpb;

    .line 706
    .line 707
    goto/16 :goto_12

    .line 708
    .line 709
    :cond_3f
    move-object/from16 v1, v16

    .line 710
    .line 711
    goto/16 :goto_12

    .line 712
    .line 713
    :cond_40
    move-object/from16 v15, v16

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_41
    const/4 v9, 0x0

    .line 717
    move-object/from16 v15, v16

    .line 718
    .line 719
    :goto_1a
    if-eqz v15, :cond_42

    .line 720
    .line 721
    if-eq v15, v5, :cond_42

    .line 722
    .line 723
    invoke-virtual {v7, v15}, Lrg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    goto :goto_1b

    .line 734
    :cond_42
    move v15, v9

    .line 735
    :goto_1b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    invoke-static {v1}, Li14;->b(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v2, "Focus search invoked with invalid FocusDirection "

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0
.end method

.method public final h()Lq24;
    .locals 2

    .line 1
    iget-object p0, p0, La24;->h:Lq24;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i(IZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, La24;->a:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0}, La24;->h()Lq24;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lq24;->o0:Z

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljk;->t(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lc29;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v1, Lc29;->X:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, La24;->h()Lq24;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljk;->getEmbeddedViewFocusRect()Lo19;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ly14;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5}, Ly14;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v4, Ly14;->Y:Lc29;

    .line 46
    .line 47
    iput p1, v4, Ly14;->Z:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v4}, La24;->g(ILo19;Lw74;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, La24;->h()Lq24;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v3, v1, Lc29;->X:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Lc29;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-ne p1, v2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x2

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    :goto_0
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p1, v5, v5}, La24;->d(IZZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    new-instance p2, Lzj;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-direct {p2, v0}, Lzj;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput p1, p2, Lzj;->Y:I

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, v0, p2}, La24;->g(ILo19;Lw74;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move p0, v5

    .line 133
    :goto_1
    if-eqz p0, :cond_6

    .line 134
    .line 135
    :goto_2
    return v2

    .line 136
    :cond_6
    :goto_3
    return v5
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, La24;->d(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lzj;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lzj;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput p1, v1, Lzj;->Y:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1, v2, v1}, La24;->g(ILo19;Lw74;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, La24;->e()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0
.end method

.method public final k(Lq24;)V
    .locals 4

    .line 1
    iget-object v0, p0, La24;->h:Lq24;

    .line 2
    .line 3
    iput-object p1, p0, La24;->h:Lq24;

    .line 4
    .line 5
    iget-object p0, p0, La24;->g:Lg37;

    .line 6
    .line 7
    iget-object v1, p0, Lg37;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lg37;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lu14;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lu14;->a(Lq24;Lq24;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
