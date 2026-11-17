.class public final Lf28;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public X:Lk28;

.field public Y:Ljava/lang/Object;

.field public Z:Z

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/LinkedHashMap;


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf28;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf28;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lf28;->g0:J

    .line 11
    .line 12
    iget-object v1, p0, Lf28;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v3

    .line 21
    move v7, v5

    .line 22
    move-object v6, v4

    .line 23
    :cond_1
    :goto_0
    if-ge v7, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    check-cast v9, Le28;

    .line 33
    .line 34
    iget-wide v9, v9, Le28;->b:J

    .line 35
    .line 36
    cmp-long v9, v9, p1

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v3

    .line 44
    :goto_1
    if-eqz v9, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    :goto_2
    move-object v6, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v6, v8

    .line 51
    move v5, v10

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    if-nez v5, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_3
    check-cast v6, Le28;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-wide p1, v6, Le28;->e:J

    .line 63
    .line 64
    iput-wide p1, p0, Lf28;->h0:J

    .line 65
    .line 66
    iget-object p0, p0, Lf28;->i0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v4, v6

    .line 72
    :cond_6
    monitor-exit v0

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    const-wide/16 p0, -0x1

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-static {p2}, Ln28;->a(I)Ln28;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v4, p0, p1, p2}, Le28;->a(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void

    .line 87
    :goto_4
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 14

    .line 1
    move-wide v6, p1

    .line 2
    iget-object v8, p0, Lf28;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lf28;->Z:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lf28;->X:Lk28;

    .line 12
    .line 13
    iget-wide v2, p0, Lf28;->h0:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v6, v7}, Lk28;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object/from16 v2, p3

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lf28;->i0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v9

    .line 32
    :cond_2
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Le28;

    .line 42
    .line 43
    iget-object v11, p0, Lf28;->X:Lk28;

    .line 44
    .line 45
    iget-wide v12, v5, Le28;->e:J

    .line 46
    .line 47
    invoke-virtual {v11, v12, v13, v6, v7}, Lk28;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    move-object v4, v10

    .line 58
    :goto_0
    move-object v11, v4

    .line 59
    check-cast v11, Le28;

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    iget-boolean v5, v11, Le28;->a:Z

    .line 64
    .line 65
    iget-wide v1, v11, Le28;->d:J

    .line 66
    .line 67
    iget-wide v3, v11, Le28;->e:J

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lf28;->h(JJZ)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    invoke-virtual {v11, v6, v7, v2}, Le28;->a(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lf28;->i0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object v0, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object/from16 v2, p3

    .line 87
    .line 88
    iget-object v1, p0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Ll28;->a(Ljava/lang/Object;)Ll28;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x3

    .line 108
    if-le v1, v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v1}, Lnm1;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object v0, p0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    move-object v1, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v0, v10

    .line 141
    move-object v1, v0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-static {v2}, Ll28;->a(Ljava/lang/Object;)Ll28;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :goto_3
    monitor-exit v8

    .line 149
    check-cast v0, Ll28;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, Ll28;->a:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v2, v0, Ln28;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object v10, v0

    .line 162
    :cond_6
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_4
    if-ge v9, v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    check-cast v2, Le28;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-wide/16 v3, -0x1

    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    invoke-static {v5}, Ln28;->a(I)Ln28;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v3, v4, v5}, Le28;->a(JLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-void

    .line 194
    :goto_5
    monitor-exit v8

    .line 195
    throw v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf28;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf28;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lf28;->Z:Z

    .line 12
    .line 13
    iget-object v1, p0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lf28;->i0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lf28;->i0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x0

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v4, Ll28;

    .line 56
    .line 57
    iget-object v4, v4, Ll28;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    if-ge v0, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    check-cast v1, Le28;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-static {v2}, Ln28;->a(I)Ln28;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v4, v5, v2}, Le28;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final f(JJJLd28;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, Lf28;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v8

    .line 17
    :try_start_0
    iget-object v9, v0, Lf28;->i0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v12, 0x0

    .line 24
    :cond_0
    if-ge v12, v10, :cond_2

    .line 25
    .line 26
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    add-int/lit8 v12, v12, 0x1

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v11, v15

    .line 35
    check-cast v11, Le28;

    .line 36
    .line 37
    iget-wide v13, v11, Le28;->b:J

    .line 38
    .line 39
    cmp-long v11, v13, v1

    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move/from16 v11, v16

    .line 46
    .line 47
    :goto_0
    if-eqz v11, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_1
    check-cast v15, Le28;

    .line 57
    .line 58
    if-eqz v15, :cond_3

    .line 59
    .line 60
    const-string v0, "CXCP"

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ld74;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", "

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "CameraTimestamp(value="

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x29

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", "

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ". Previously started output: "

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ". Ignoring."

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v8

    .line 135
    return-void

    .line 136
    :cond_3
    :try_start_1
    iget-boolean v9, v0, Lf28;->Z:Z

    .line 137
    .line 138
    iget-wide v10, v0, Lf28;->d0:J

    .line 139
    .line 140
    const-wide/16 v12, 0x1

    .line 141
    .line 142
    add-long/2addr v12, v10

    .line 143
    iput-wide v12, v0, Lf28;->d0:J

    .line 144
    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    iget-wide v12, v0, Lf28;->g0:J

    .line 148
    .line 149
    cmp-long v12, v12, v1

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    iget-wide v12, v0, Lf28;->h0:J

    .line 154
    .line 155
    cmp-long v12, v12, v5

    .line 156
    .line 157
    if-nez v12, :cond_5

    .line 158
    .line 159
    :cond_4
    move/from16 v17, v9

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_5
    iget-wide v12, v0, Lf28;->f0:J

    .line 164
    .line 165
    cmp-long v12, v1, v12

    .line 166
    .line 167
    if-gez v12, :cond_6

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move/from16 v12, v16

    .line 172
    .line 173
    :goto_2
    if-nez v12, :cond_7

    .line 174
    .line 175
    iput-wide v1, v0, Lf28;->f0:J

    .line 176
    .line 177
    :cond_7
    iget-wide v13, v0, Lf28;->e0:J

    .line 178
    .line 179
    cmp-long v13, v5, v13

    .line 180
    .line 181
    if-gez v13, :cond_8

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move/from16 v13, v16

    .line 186
    .line 187
    :goto_3
    if-nez v13, :cond_9

    .line 188
    .line 189
    iput-wide v5, v0, Lf28;->e0:J

    .line 190
    .line 191
    :cond_9
    if-nez v12, :cond_b

    .line 192
    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move/from16 v12, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    :goto_4
    const/4 v12, 0x1

    .line 200
    :goto_5
    iget-object v13, v0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_d

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object v15, v14

    .line 223
    check-cast v15, Ljava/lang/Number;

    .line 224
    .line 225
    move/from16 v17, v9

    .line 226
    .line 227
    move-wide/from16 v18, v10

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    iget-object v11, v0, Lf28;->X:Lk28;

    .line 234
    .line 235
    invoke-virtual {v11, v5, v6, v9, v10}, Lk28;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move/from16 v9, v17

    .line 243
    .line 244
    move-wide/from16 v10, v18

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move/from16 v17, v9

    .line 248
    .line 249
    move-wide/from16 v18, v10

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    :goto_7
    check-cast v14, Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v14, :cond_e

    .line 255
    .line 256
    iget-object v1, v0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-wide v3, v5

    .line 263
    move v5, v12

    .line 264
    move-wide/from16 v1, v18

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v5}, Lf28;->h(JJZ)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_8
    const/4 v13, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_e
    move v11, v12

    .line 274
    move-wide/from16 v9, v18

    .line 275
    .line 276
    iget-object v0, v0, Lf28;->i0:Ljava/util/ArrayList;

    .line 277
    .line 278
    new-instance v12, Le28;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-boolean v11, v12, Le28;->a:Z

    .line 284
    .line 285
    iput-wide v1, v12, Le28;->b:J

    .line 286
    .line 287
    iput-wide v3, v12, Le28;->c:J

    .line 288
    .line 289
    iput-wide v9, v12, Le28;->d:J

    .line 290
    .line 291
    iput-wide v5, v12, Le28;->e:J

    .line 292
    .line 293
    iput-object v7, v12, Le28;->f:Ld28;

    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, Lc66;->c(Z)Lb50;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v12, Le28;->g:Lb50;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move/from16 v13, v16

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    goto :goto_c

    .line 313
    :goto_9
    iget-object v1, v0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    iget-object v9, v0, Lf28;->X:Lk28;

    .line 343
    .line 344
    invoke-virtual {v9, v5, v6, v3, v4}, Lk28;->a(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_10
    const/4 v2, 0x0

    .line 352
    :goto_a
    check-cast v2, Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    iget-object v0, v0, Lf28;->j0:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ll28;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_11
    const/4 v0, 0x0

    .line 366
    :goto_b
    move-object v1, v0

    .line 367
    const/4 v0, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    goto :goto_8

    .line 370
    :goto_c
    monitor-exit v8

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move/from16 v11, v16

    .line 378
    .line 379
    :goto_d
    if-ge v11, v2, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    check-cast v3, Le28;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-wide/16 v4, -0x1

    .line 393
    .line 394
    const/16 v6, 0xc

    .line 395
    .line 396
    invoke-static {v6}, Ln28;->a(I)Ln28;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v3, v4, v5, v6}, Le28;->a(JLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_12
    if-eqz v1, :cond_14

    .line 405
    .line 406
    iget-object v0, v1, Ll28;->a:Ljava/lang/Object;

    .line 407
    .line 408
    instance-of v1, v0, Ln28;

    .line 409
    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    move-object v14, v0

    .line 415
    goto :goto_e

    .line 416
    :cond_13
    const/4 v14, 0x0

    .line 417
    :cond_14
    :goto_e
    if-eqz v13, :cond_17

    .line 418
    .line 419
    if-eqz v17, :cond_15

    .line 420
    .line 421
    const/16 v0, 0xb

    .line 422
    .line 423
    invoke-static {v0}, Ln28;->a(I)Ln28;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_f

    .line 428
    :cond_15
    check-cast v9, Ll28;

    .line 429
    .line 430
    if-eqz v9, :cond_16

    .line 431
    .line 432
    iget-object v0, v9, Ll28;->a:Ljava/lang/Object;

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_16
    const/16 v0, 0xa

    .line 436
    .line 437
    invoke-static {v0}, Ln28;->a(I)Ln28;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_f
    invoke-interface {v7, v0}, Ld28;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    return-void

    .line 445
    :goto_10
    monitor-exit v8

    .line 446
    throw v0
.end method

.method public final h(JJZ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Lf28;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Le28;

    .line 23
    .line 24
    iget-boolean v5, v4, Le28;->a:Z

    .line 25
    .line 26
    if-ne v5, p5, :cond_0

    .line 27
    .line 28
    iget-wide v5, v4, Le28;->d:J

    .line 29
    .line 30
    cmp-long v5, v5, p1

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    iget-wide v4, v4, Le28;->e:J

    .line 35
    .line 36
    cmp-long v4, v4, p3

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
