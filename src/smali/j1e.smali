.class public final Lj1e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Li1e;

.field public c:Ljava/util/HashSet;

.field public d:Lfc2;

.field public e:Lfc2;

.field public f:I

.field public g:I

.field public h:Lc62;

.field public i:J

.field public j:Lh1e;

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_e

    .line 6
    .line 7
    const-class v0, Lj1e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lj1e;

    .line 22
    .line 23
    iget v0, p0, Lj1e;->f:I

    .line 24
    .line 25
    iget v1, p1, Lj1e;->f:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lj1e;->g:I

    .line 32
    .line 33
    iget v1, p1, Lj1e;->g:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lj1e;->a:Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v1, p1, Lj1e;->a:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lj1e;->b:Li1e;

    .line 51
    .line 52
    iget-object v1, p1, Lj1e;->b:Li1e;

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lj1e;->d:Lfc2;

    .line 58
    .line 59
    iget-object v1, p1, Lj1e;->d:Lfc2;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lj1e;->h:Lc62;

    .line 69
    .line 70
    iget-object v1, p1, Lj1e;->h:Lc62;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lc62;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-wide v0, p0, Lj1e;->i:J

    .line 80
    .line 81
    iget-wide v2, p1, Lj1e;->i:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lj1e;->j:Lh1e;

    .line 89
    .line 90
    iget-object v1, p1, Lj1e;->j:Lh1e;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-wide v0, p0, Lj1e;->k:J

    .line 100
    .line 101
    iget-wide v2, p1, Lj1e;->k:J

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget v0, p0, Lj1e;->l:I

    .line 109
    .line 110
    iget v1, p1, Lj1e;->l:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, Lj1e;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Lj1e;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, Lj1e;->c:Ljava/util/HashSet;

    .line 127
    .line 128
    iget-object v1, p1, Lj1e;->c:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-object p0, p0, Lj1e;->e:Lfc2;

    .line 138
    .line 139
    iget-object p1, p1, Lj1e;->e:Lfc2;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lfc2;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_e
    :goto_0
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj1e;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lj1e;->b:Li1e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lj1e;->d:Lfc2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfc2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lj1e;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lj1e;->e:Lfc2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfc2;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lj1e;->f:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lj1e;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lj1e;->h:Lc62;

    .line 51
    .line 52
    invoke-virtual {v2}, Lc62;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-wide v3, p0, Lj1e;->i:J

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v1}, Lvb2;->b(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lj1e;->j:Lh1e;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lh1e;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v2, v3

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-wide v4, p0, Lj1e;->k:J

    .line 78
    .line 79
    invoke-static {v4, v5, v0, v1}, Lvb2;->b(JII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, Lj1e;->l:I

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lj1e;->m:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_1
    add-int/2addr v0, v3

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1e;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, v0, Lj1e;->b:Li1e;

    .line 6
    .line 7
    iget-object v3, v0, Lj1e;->d:Lfc2;

    .line 8
    .line 9
    iget-object v4, v0, Lj1e;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v0, Lj1e;->e:Lfc2;

    .line 12
    .line 13
    iget v6, v0, Lj1e;->f:I

    .line 14
    .line 15
    iget v7, v0, Lj1e;->g:I

    .line 16
    .line 17
    iget-object v8, v0, Lj1e;->h:Lc62;

    .line 18
    .line 19
    iget-wide v9, v0, Lj1e;->i:J

    .line 20
    .line 21
    iget-object v11, v0, Lj1e;->j:Lh1e;

    .line 22
    .line 23
    iget-wide v12, v0, Lj1e;->k:J

    .line 24
    .line 25
    iget v14, v0, Lj1e;->l:I

    .line 26
    .line 27
    iget-object v0, v0, Lj1e;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, "WorkInfo{id=\'"

    .line 34
    .line 35
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\', state="

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", outputData="

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", tags="

    .line 58
    .line 59
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", progress="

    .line 66
    .line 67
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", runAttemptCount="

    .line 74
    .line 75
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", generation="

    .line 82
    .line 83
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", constraints="

    .line 90
    .line 91
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", initialDelayMillis="

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", periodicityInfo="

    .line 106
    .line 107
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", nextScheduleTimeMillis="

    .line 114
    .line 115
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "}, stopReason="

    .line 122
    .line 123
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", workerClassName="

    .line 130
    .line 131
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
