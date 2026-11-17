.class public final Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lef0;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:Ljava/util/ArrayList;

.field public n:Lhf0;

.field public o:Ljf0;

.field public p:Ljava/util/ArrayList;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkf0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkf0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lkf0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lkf0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lkf0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lkf0;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lkf0;->c:Lef0;

    .line 30
    .line 31
    iget-object v1, p1, Lkf0;->c:Lef0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lef0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-wide v0, p0, Lkf0;->d:D

    .line 42
    .line 43
    iget-wide v2, p1, Lkf0;->d:D

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-wide v0, p0, Lkf0;->e:D

    .line 54
    .line 55
    iget-wide v2, p1, Lkf0;->e:D

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lkf0;->f:D

    .line 66
    .line 67
    iget-wide v2, p1, Lkf0;->f:D

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-wide v0, p0, Lkf0;->g:D

    .line 78
    .line 79
    iget-wide v2, p1, Lkf0;->g:D

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-wide v0, p0, Lkf0;->h:D

    .line 89
    .line 90
    iget-wide v2, p1, Lkf0;->h:D

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-wide v0, p0, Lkf0;->i:D

    .line 100
    .line 101
    iget-wide v2, p1, Lkf0;->i:D

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-wide v0, p0, Lkf0;->j:D

    .line 111
    .line 112
    iget-wide v2, p1, Lkf0;->j:D

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-wide v0, p0, Lkf0;->k:D

    .line 122
    .line 123
    iget-wide v2, p1, Lkf0;->k:D

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-wide v0, p0, Lkf0;->l:D

    .line 133
    .line 134
    iget-wide v2, p1, Lkf0;->l:D

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-object v0, p0, Lkf0;->m:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v1, p1, Lkf0;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, Lkf0;->n:Lhf0;

    .line 155
    .line 156
    iget-object v1, p1, Lkf0;->n:Lhf0;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_f
    iget-object v0, p0, Lkf0;->o:Ljf0;

    .line 166
    .line 167
    iget-object v1, p1, Lkf0;->o:Ljf0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljf0;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    iget-object p0, p0, Lkf0;->p:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object p1, p1, Lkf0;->p:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_11

    .line 185
    .line 186
    :goto_0
    const/4 p0, 0x0

    .line 187
    return p0

    .line 188
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 189
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkf0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lkf0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkf0;->c:Lef0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lef0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lkf0;->d:D

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, Luj9;->a(IID)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lkf0;->e:D

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lkf0;->f:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lkf0;->g:D

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lkf0;->h:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lkf0;->i:D

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lkf0;->j:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lkf0;->k:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lkf0;->l:D

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lkf0;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lfz;->e(Ljava/util/ArrayList;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lkf0;->n:Lhf0;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Lhf0;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lkf0;->o:Ljf0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljf0;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-object p0, p0, Lkf0;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v2

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkf0;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lkf0;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lkf0;->c:Lef0;

    .line 8
    .line 9
    iget-wide v4, v0, Lkf0;->d:D

    .line 10
    .line 11
    iget-wide v6, v0, Lkf0;->e:D

    .line 12
    .line 13
    iget-wide v8, v0, Lkf0;->f:D

    .line 14
    .line 15
    iget-wide v10, v0, Lkf0;->g:D

    .line 16
    .line 17
    iget-wide v12, v0, Lkf0;->h:D

    .line 18
    .line 19
    iget-wide v14, v0, Lkf0;->i:D

    .line 20
    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    iget-wide v14, v0, Lkf0;->j:D

    .line 24
    .line 25
    move-wide/from16 v18, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lkf0;->k:D

    .line 28
    .line 29
    move-wide/from16 v20, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lkf0;->l:D

    .line 32
    .line 33
    move-wide/from16 v22, v14

    .line 34
    .line 35
    iget-object v14, v0, Lkf0;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v15, v0, Lkf0;->n:Lhf0;

    .line 38
    .line 39
    move-object/from16 v24, v15

    .line 40
    .line 41
    iget-object v15, v0, Lkf0;->o:Ljf0;

    .line 42
    .line 43
    iget-object v0, v0, Lkf0;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    move-object/from16 p0, v0

    .line 46
    .line 47
    const-string v0, ", isShown="

    .line 48
    .line 49
    move-object/from16 v25, v15

    .line 50
    .line 51
    const-string v15, ", glassRect="

    .line 52
    .line 53
    move-object/from16 v26, v14

    .line 54
    .line 55
    const-string v14, "Frame(isOpen="

    .line 56
    .line 57
    invoke-static {v14, v1, v0, v2, v15}, Lly6;->s(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", glassLift="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", restingLift="

    .line 73
    .line 74
    const-string v2, ", listHeight="

    .line 75
    .line 76
    invoke-static {v0, v1, v6, v7, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", listWidth="

    .line 83
    .line 84
    const-string v2, ", padding="

    .line 85
    .line 86
    invoke-static {v0, v1, v10, v11, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", displayScale="

    .line 93
    .line 94
    const-string v2, ", contentAlpha="

    .line 95
    .line 96
    move-wide/from16 v3, v16

    .line 97
    .line 98
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v1, v18

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", contentBlur="

    .line 107
    .line 108
    const-string v2, ", contentScale="

    .line 109
    .line 110
    move-wide/from16 v3, v20

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v1, v22

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", rows="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v26

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", highlight="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, v24

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", edgeFade="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v25

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", flights="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ")"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
