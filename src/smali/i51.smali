.class public final Li51;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Li41;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public X:Ln47;

.field public Y:Ldh4;

.field public Z:Lg82;

.field public d0:Lg51;

.field public e0:Lh51;

.field public f0:I


# direct methods
.method public static b(Li51;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lfd6;Lfd6;Lc6;Lcc;JJLd82;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v2, v1, 0x200

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v12, p8

    .line 45
    .line 46
    :goto_4
    iget-object v1, v0, Li51;->X:Ln47;

    .line 47
    .line 48
    invoke-virtual {v1}, Ln47;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v4, v0, Li51;->Z:Lg82;

    .line 55
    .line 56
    new-instance v14, Ljava/lang/Long;

    .line 57
    .line 58
    move-wide/from16 v0, p9

    .line 59
    .line 60
    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Ljava/lang/Long;

    .line 64
    .line 65
    move-wide/from16 v0, p11

    .line 66
    .line 67
    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    const/16 v13, 0x3c

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    move-object/from16 v10, p6

    .line 77
    .line 78
    move-object/from16 v16, p13

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v16}, Lg82;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lfd6;Lfd6;Lc6;Lw74;ILjava/lang/Long;Ljava/lang/Long;Ld82;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    const-string v1, "Cannot call lock3A on "

    .line 86
    .line 87
    const-string v2, " after close."

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public static f(Li51;ZZJ)Lep1;
    .locals 6

    .line 1
    iget-object v0, p0, Li51;->X:Ln47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln47;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Li51;->Z:Lg82;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg82;->q:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lg82;->p:Ljava/util/Map;

    .line 21
    .line 22
    :goto_0
    new-instance v2, Le82;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Le82;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-boolean p2, v2, Le82;->Y:Z

    .line 29
    .line 30
    iput-boolean p1, v2, Le82;->Z:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg82;->d:Lpx5;

    .line 36
    .line 37
    sget-object p2, Lg82;->r:Lep1;

    .line 38
    .line 39
    iget-object v3, p0, Lg82;->a:Ldh4;

    .line 40
    .line 41
    iget-object v4, v3, Ldh4;->c:Lch4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lch4;->f()Lw69;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v1, Ldb9;

    .line 88
    .line 89
    const/16 v4, 0x3c

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {v1, v2, v4, p3}, Ldb9;-><init>(Lw74;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string p3, "CXCP"

    .line 108
    .line 109
    const-string p4, "lock3AForCapture - sending a request to trigger ae precapture metering and af."

    .line 110
    .line 111
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ldh4;->e(Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_4
    iget-object p0, p0, Lg82;->c:Lmh4;

    .line 125
    .line 126
    invoke-virtual {p0}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, p0}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v1, Ldb9;->d0:Lep1;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    .line 137
    .line 138
    const-string p2, " after close."

    .line 139
    .line 140
    invoke-static {p1, p0, p2}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static n(Li51;JI)Lep1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const-wide v5, 0xb2d05e00L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p1

    .line 31
    .line 32
    :goto_2
    iget-object v7, v0, Li51;->X:Ln47;

    .line 33
    .line 34
    invoke-virtual {v7}, Ln47;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_10

    .line 39
    .line 40
    iget-object v0, v0, Li51;->Z:Lg82;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lg82;->r:Lep1;

    .line 48
    .line 49
    iget-object v6, v0, Lg82;->a:Ldh4;

    .line 50
    .line 51
    iget-object v8, v0, Lg82;->c:Lmh4;

    .line 52
    .line 53
    sget-object v9, Ly51;->f:Lx51;

    .line 54
    .line 55
    iget-object v10, v0, Lg82;->b:Ly51;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lx51;->a(Ly51;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v9, v1

    .line 69
    :goto_3
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    invoke-static {v9, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcb9;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1, v3}, Lcb9;-><init>(ILem;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v10, v6, Ldh4;->c:Lch4;

    .line 99
    .line 100
    invoke-virtual {v10}, Lch4;->f()Lw69;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    invoke-static {v9, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v11, "CXCP"

    .line 112
    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    const-string v10, "unlock3A - sending a request to unlock af first."

    .line 116
    .line 117
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    sget-object v10, Lg82;->o:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v6, v10}, Ldh4;->e(Ljava/util/Map;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_6

    .line 127
    .line 128
    const-string v0, "unlock3A - failed to send a request to unlock af first."

    .line 129
    .line 130
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_6
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x2ff

    .line 139
    .line 140
    move-object v5, v9

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v12, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v13, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v14, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v15, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v20, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v21, v20

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    move-object/from16 v3, v21

    .line 163
    .line 164
    invoke-static/range {v8 .. v19}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object/from16 v20, v3

    .line 169
    .line 170
    move-object v5, v9

    .line 171
    move-object v3, v11

    .line 172
    :goto_4
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v5, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    sget-object v5, Lpi3;->X:Lpi3;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 201
    .line 202
    sget-object v12, Lg82;->s:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_9
    if-eqz v5, :cond_a

    .line 208
    .line 209
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 210
    .line 211
    sget-object v9, Lg82;->t:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v11, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_a
    if-eqz v10, :cond_b

    .line 217
    .line 218
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 219
    .line 220
    sget-object v9, Lg82;->u:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v11, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_b
    move-object v5, v11

    .line 226
    :goto_5
    invoke-static {v5}, Lj36;->g0(Ljava/util/Map;)Lej5;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v9, Ldb9;

    .line 231
    .line 232
    const/16 v10, 0x3c

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-direct {v9, v5, v10, v7}, Ldb9;-><init>(Lw74;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lg82;->d:Lpx5;

    .line 242
    .line 243
    iget-object v0, v0, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move-object/from16 v0, v20

    .line 258
    .line 259
    :goto_6
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move-object/from16 v1, v20

    .line 269
    .line 270
    :goto_7
    if-nez v0, :cond_f

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move-object v2, v9

    .line 276
    goto :goto_9

    .line 277
    :cond_f
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "unlock3A - updating graph state, aeLock="

    .line 280
    .line 281
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v4, ", awbLock="

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v19, 0x17f

    .line 305
    .line 306
    move-object v2, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object/from16 v18, v1

    .line 317
    .line 318
    invoke-static/range {v8 .. v19}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-virtual {v8}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v0}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Ldb9;->d0:Lep1;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_10
    move-object/from16 v20, v3

    .line 332
    .line 333
    const-string v1, "Cannot call unlock3A on "

    .line 334
    .line 335
    const-string v2, " after close."

    .line 336
    .line 337
    invoke-static {v1, v0, v2}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v20
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li51;->d0:Lg51;

    .line 2
    .line 3
    iget-object v0, v0, Lg51;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Li51;->e0:Lh51;

    .line 8
    .line 9
    iget-object v0, v0, Lh51;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Li51;->X:Ln47;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln47;->b()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Lep1;
    .locals 11

    .line 1
    iget-object v0, p0, Li51;->X:Ln47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln47;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Li51;->Z:Lg82;

    .line 11
    .line 12
    iget-object p0, v2, Lg82;->c:Lmh4;

    .line 13
    .line 14
    iget-object p0, p0, Lmh4;->a:Lf50;

    .line 15
    .line 16
    iget-object p0, p0, Lf50;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbfb;

    .line 19
    .line 20
    iget-object p0, p0, Lbfb;->a:Lc6;

    .line 21
    .line 22
    sget-object v0, Lc6;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lc6;->a:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p0, p0, Lc6;->a:I

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    invoke-static {v0}, Lc6;->a(I)Lc6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    const/4 p0, 0x2

    .line 48
    invoke-static {p0}, Lzu3;->a(I)Lzu3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x76

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v2 .. v10}, Lg82;->b(Lg82;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lep1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    const-string v0, "Cannot call setTorchOn on "

    .line 65
    .line 66
    const-string v2, " after close."

    .line 67
    .line 68
    invoke-static {v0, p0, v2}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Li51;->X:Ln47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln47;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Li51;->Y:Ldh4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ldh4;->d(Lw69;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    .line 17
    .line 18
    const-string v1, " after close."

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li51;->X:Ln47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln47;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Li51;->Y:Ldh4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lw69;

    .line 35
    .line 36
    iget-object v3, v3, Lw69;->f:Lu95;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lw69;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ldh4;->b:Lw41;

    .line 47
    .line 48
    iget-object v0, v0, Lw41;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Cannot submit "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lw69;->f:Lu95;

    .line 64
    .line 65
    const-string v1, " with input request "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " to "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " because CameraGraph was not configured to support reprocessing"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    iget-object p0, p0, Ldh4;->c:Lch4;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lch4;->g0:Lx0a;

    .line 106
    .line 107
    new-instance v1, Lrg4;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v1, Lrg4;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lx0a;->K(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lch4;->a(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    const-string p0, "Cannot call submit with an empty list of Requests!"

    .line 128
    .line 129
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    const-string p1, "Cannot call submit on "

    .line 134
    .line 135
    const-string v0, " after close."

    .line 136
    .line 137
    invoke-static {p1, p0, v0}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final q(Z)Lep1;
    .locals 5

    .line 1
    iget-object v0, p0, Li51;->X:Ln47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln47;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Li51;->Z:Lg82;

    .line 11
    .line 12
    sget-object v0, Lg82;->r:Lep1;

    .line 13
    .line 14
    iget-object v2, p0, Lg82;->a:Ldh4;

    .line 15
    .line 16
    iget-object v3, v2, Ldh4;->c:Lch4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lch4;->f()Lw69;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "CXCP"

    .line 26
    .line 27
    const-string v4, "unlock3APostCapture - sending a request to reset af and ae precapture metering."

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v3, Lg82;->w:Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lg82;->v:Ljava/util/Map;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Ldh4;->e(Ljava/util/Map;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ldb9;

    .line 49
    .line 50
    sget-object v0, Lg82;->x:Lej5;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v1}, Ldb9;-><init>(Lw74;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p1, Ldb9;

    .line 57
    .line 58
    sget-object v0, Lpi3;->X:Lpi3;

    .line 59
    .line 60
    invoke-static {v0}, Lj36;->g0(Ljava/util/Map;)Lej5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0, v1, v1}, Ldb9;-><init>(Lw74;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, Lg82;->d:Lpx5;

    .line 68
    .line 69
    iget-object v0, v0, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lg82;->c:Lmh4;

    .line 75
    .line 76
    invoke-virtual {p0}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Ldb9;->d0:Lep1;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    .line 87
    .line 88
    const-string v0, " after close."

    .line 89
    .line 90
    invoke-static {p1, p0, v0}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Li51;->f0:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
