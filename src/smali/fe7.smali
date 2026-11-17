.class public final Lfe7;
.super Lq57;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public h:Lqh0;

.field public i:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lfe7;->h:Lqh0;

    .line 2
    .line 3
    iget-byte v0, p0, Lqh0;->d:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp64;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lp64;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "FragmentManager"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lp64;->q(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "cancelBackStackTransition for transition "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp64;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyh0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lp64;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyh0;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v0, Lyh0;->d:Z

    .line 75
    .line 76
    iget-object v0, v0, Lyh0;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    :goto_0
    if-ltz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lr64;

    .line 91
    .line 92
    iget-boolean v4, v3, Lr64;->c:Z

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v4, v3, Lr64;->a:I

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    if-ne v4, v5, :cond_3

    .line 102
    .line 103
    iput-boolean v1, v3, Lr64;->c:Z

    .line 104
    .line 105
    add-int/lit8 v3, v2, -0x1

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v4, v3, Lr64;->b:Lps2;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    iput v4, v3, Lr64;->a:I

    .line 120
    .line 121
    iput-boolean v1, v3, Lr64;->c:Z

    .line 122
    .line 123
    add-int/lit8 v3, v2, -0x1

    .line 124
    .line 125
    :goto_1
    if-ltz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lr64;

    .line 132
    .line 133
    iget-boolean v5, v4, Lr64;->c:Z

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v4, v4, Lr64;->b:Lps2;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, Lp64;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lyh0;

    .line 156
    .line 157
    new-instance v2, Lzg3;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-direct {v2, v3}, Lzg3;-><init>(B)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v2, Lzg3;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lyh0;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lyh0;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lp64;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lyh0;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lyh0;->a(Z)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lp64;->n()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0

    .line 194
    :pswitch_1
    iget-object p0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lh0;

    .line 197
    .line 198
    invoke-virtual {p0}, Lh0;->g()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfe7;->h:Lqh0;

    .line 2
    .line 3
    iget-byte v0, p0, Lqh0;->d:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lai/opencode/app/MainActivity;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lp64;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lp64;->q(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "FragmentManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lp64;->n()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lh0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lh0;->h()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo57;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lfe7;->h:Lqh0;

    .line 2
    .line 3
    new-instance v0, Loh0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Loh0;-><init>(Lo57;)V

    .line 6
    .line 7
    .line 8
    iget-byte p1, p0, Lqh0;->d:B

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lp64;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Lp64;->q(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lp64;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lyh0;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p0, Lp64;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lyh0;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lyh0;

    .line 75
    .line 76
    iget-object v1, v1, Lyh0;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v6, v4

    .line 83
    :goto_0
    if-ge v6, v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    check-cast v7, Lr64;

    .line 92
    .line 93
    iget-object v7, v7, Lr64;->b:Lps2;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Loi2;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lp64;->q(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "SpecialEffectsController: Processing Progress "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v6, v0, Loh0;->c:F

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v5, v3, Loi2;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move v8, v4

    .line 152
    :goto_1
    if-ge v8, v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    check-cast v9, Lgdb;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static {v6, v9}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v6}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v5}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move v7, v4

    .line 185
    :goto_2
    if-ge v7, v6, :cond_2

    .line 186
    .line 187
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ledb;

    .line 192
    .line 193
    iget-object v9, v3, Loi2;->a:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v8, v0, v9}, Ledb;->a(Loh0;Landroid/view/ViewGroup;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object p0, p0, Lp64;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {p0}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :pswitch_1
    iget-object p0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lh0;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lh0;->i(Loh0;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo57;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfe7;->h:Lqh0;

    .line 5
    .line 6
    new-instance v0, Loh0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Loh0;-><init>(Lo57;)V

    .line 9
    .line 10
    .line 11
    iget-byte p1, p0, Lqh0;->d:B

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lp64;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p1}, Lp64;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "FragmentManager"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lp64;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ln95;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lq64;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-gtz p0, :cond_d

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Loi2;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v0}, Lp64;->q(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const-string v2, "FragmentManager"

    .line 124
    .line 125
    const-string v3, "SpecialEffectsController: Forcing all operations to complete"

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v2, p1, Loi2;->a:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p1, Loi2;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_0
    iget-object v4, p1, Loi2;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    move v6, v1

    .line 146
    :goto_2
    if-ge v6, v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    check-cast v7, Lgdb;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v7, Lfdb;->X:Lfdb;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v4, p1, Loi2;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Loi2;->a(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p1, Loi2;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v4}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    move v6, v1

    .line 178
    :goto_3
    if-ge v6, v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    check-cast v7, Lgdb;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move v6, v1

    .line 200
    :goto_4
    if-ge v6, v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    check-cast v7, Lgdb;

    .line 209
    .line 210
    invoke-static {v0}, Lp64;->q(I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const-string v8, ""

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    iget-object v8, p1, Loi2;->a:Landroid/view/ViewGroup;

    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v10, "Container "

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v8, " is not attached to window. "

    .line 237
    .line 238
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :goto_5
    const-string v9, "FragmentManager"

    .line 246
    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v11, "SpecialEffectsController: "

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v8, "Cancelling running operation "

    .line 261
    .line 262
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v8, p1, Loi2;->a:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lgdb;->a(Landroid/view/ViewGroup;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    iget-object v4, p1, Loi2;->b:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v4}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    move v6, v1

    .line 292
    :goto_6
    if-ge v6, v5, :cond_8

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    check-cast v7, Lgdb;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move v6, v1

    .line 311
    :goto_7
    if-ge v6, v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    check-cast v7, Lgdb;

    .line 320
    .line 321
    invoke-static {v0}, Lp64;->q(I)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    const-string v8, ""

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_9
    iget-object v8, p1, Loi2;->a:Landroid/view/ViewGroup;

    .line 333
    .line 334
    new-instance v9, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v10, "Container "

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v8, " is not attached to window. "

    .line 348
    .line 349
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :goto_8
    const-string v9, "FragmentManager"

    .line 357
    .line 358
    new-instance v10, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v11, "SpecialEffectsController: "

    .line 364
    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v8, "Cancelling pending operation "

    .line 372
    .line 373
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object v8, p1, Loi2;->a:Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Lgdb;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    monitor-exit v3

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_9
    monitor-exit v3

    .line 396
    throw p0

    .line 397
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string p1, "FragmentManager has not been attached to a host."

    .line 400
    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lq64;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const/4 p0, 0x0

    .line 415
    throw p0

    .line 416
    :pswitch_1
    iget-object p0, p0, Lqh0;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lh0;

    .line 419
    .line 420
    invoke-virtual {p0}, Lh0;->j()V

    .line 421
    .line 422
    .line 423
    :goto_a
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe7;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfe7;->h:Lqh0;

    .line 6
    .line 7
    iget-boolean p1, p1, Lqh0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lq57;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
