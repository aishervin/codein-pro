.class public final Lyi8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:F

.field public g:I

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:J

.field public k:F

.field public l:J

.field public m:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyi8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyi8;

    .line 12
    .line 13
    iget-wide v0, p0, Lyi8;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lyi8;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lmda;->H(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Lyi8;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lyi8;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_3
    iget-wide v0, p0, Lyi8;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, Lyi8;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljd7;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lyi8;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lyi8;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljd7;->d(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-boolean v0, p0, Lyi8;->e:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lyi8;->e:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget v0, p0, Lyi8;->f:F

    .line 66
    .line 67
    iget v1, p1, Lyi8;->f:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget v0, p0, Lyi8;->g:I

    .line 77
    .line 78
    iget v1, p1, Lyi8;->g:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_e

    .line 81
    .line 82
    iget-boolean v0, p0, Lyi8;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lyi8;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object v0, p0, Lyi8;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p1, Lyi8;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    iget-wide v0, p0, Lyi8;->j:J

    .line 101
    .line 102
    iget-wide v2, p1, Lyi8;->j:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Ljd7;->d(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    iget v0, p0, Lyi8;->k:F

    .line 112
    .line 113
    iget v1, p1, Lyi8;->k:F

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    iget-wide v0, p0, Lyi8;->l:J

    .line 123
    .line 124
    iget-wide v2, p1, Lyi8;->l:J

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Ljd7;->d(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_c
    iget-wide v0, p0, Lyi8;->m:J

    .line 134
    .line 135
    iget-wide p0, p1, Lyi8;->m:J

    .line 136
    .line 137
    invoke-static {v0, v1, p0, p1}, Ljd7;->d(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_d

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_d
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_e
    :goto_1
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lyi8;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lyi8;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lyi8;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lyi8;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lyi8;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lyi8;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lyi8;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lyi8;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lyi8;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lfz;->e(Ljava/util/ArrayList;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lyi8;->j:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lyi8;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lyi8;->l:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, Lyi8;->m:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lyi8;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmda;->d0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lyi8;->b:J

    .line 8
    .line 9
    iget-wide v3, p0, Lyi8;->c:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljd7;->j(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, p0, Lyi8;->d:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljd7;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, p0, Lyi8;->e:Z

    .line 22
    .line 23
    iget v6, p0, Lyi8;->f:F

    .line 24
    .line 25
    iget v7, p0, Lyi8;->g:I

    .line 26
    .line 27
    invoke-static {v7}, Lej8;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-boolean v8, p0, Lyi8;->h:Z

    .line 32
    .line 33
    iget-object v9, p0, Lyi8;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-wide v10, p0, Lyi8;->j:J

    .line 36
    .line 37
    invoke-static {v10, v11}, Ljd7;->j(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v11, p0, Lyi8;->k:F

    .line 42
    .line 43
    iget-wide v12, p0, Lyi8;->l:J

    .line 44
    .line 45
    invoke-static {v12, v13}, Ljd7;->j(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-wide v13, p0, Lyi8;->m:J

    .line 50
    .line 51
    invoke-static {v13, v14}, Ljd7;->j(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v14, "PointerInputEventData(id="

    .line 58
    .line 59
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", uptime="

    .line 66
    .line 67
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", positionOnScreen="

    .line 74
    .line 75
    const-string v1, ", position="

    .line 76
    .line 77
    invoke-static {v13, v0, v3, v1, v4}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", down="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", pressure="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", type="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", activeHover="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", historical="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", scrollDelta="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", scaleGestureFactor="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", panGestureOffset="

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", originalEventPosition="

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ")"

    .line 153
    .line 154
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
