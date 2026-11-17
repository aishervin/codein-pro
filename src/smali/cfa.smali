.class public final Lcfa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final s:Lbfa;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lq7c;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfa;->s:Lbfa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcfa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcfa;

    .line 12
    .line 13
    iget-object v0, p0, Lcfa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcfa;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcfa;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcfa;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lcfa;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcfa;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, Lcfa;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lcfa;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lcfa;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lcfa;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lcfa;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcfa;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-boolean v0, p0, Lcfa;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcfa;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget-boolean v0, p0, Lcfa;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lcfa;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_9
    iget-boolean v0, p0, Lcfa;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lcfa;->i:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-boolean v0, p0, Lcfa;->j:Z

    .line 93
    .line 94
    iget-boolean v1, p1, Lcfa;->j:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-object v0, p0, Lcfa;->k:Lq7c;

    .line 100
    .line 101
    iget-object v1, p1, Lcfa;->k:Lq7c;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lq7c;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget-object v0, p0, Lcfa;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Lcfa;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    iget-object v0, p0, Lcfa;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lcfa;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-object v0, p0, Lcfa;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Lcfa;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget-object v0, p0, Lcfa;->o:Ljava/lang/Double;

    .line 144
    .line 145
    iget-object v1, p1, Lcfa;->o:Ljava/lang/Double;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    iget-object v0, p0, Lcfa;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v1, p1, Lcfa;->p:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_11

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_11
    iget-object v0, p0, Lcfa;->q:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v1, p1, Lcfa;->q:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_12
    iget-object p0, p0, Lcfa;->r:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lcfa;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_13

    .line 185
    .line 186
    :goto_0
    const/4 p0, 0x0

    .line 187
    return p0

    .line 188
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 189
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcfa;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcfa;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-boolean v3, p0, Lcfa;->c:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lv31;->c(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcfa;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lv31;->c(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v3, p0, Lcfa;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lv31;->c(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lcfa;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lv31;->c(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Lcfa;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lv31;->c(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lcfa;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lv31;->c(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lcfa;->i:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lv31;->c(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v3, p0, Lcfa;->j:Z

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lv31;->c(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcfa;->k:Lq7c;

    .line 76
    .line 77
    invoke-virtual {v3}, Lq7c;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-object v0, p0, Lcfa;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v2

    .line 95
    iget-object v0, p0, Lcfa;->m:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move v0, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v2

    .line 107
    iget-object v0, p0, Lcfa;->n:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_4
    add-int/2addr v3, v0

    .line 118
    mul-int/2addr v3, v2

    .line 119
    iget-object v0, p0, Lcfa;->o:Ljava/lang/Double;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    move v0, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_5
    add-int/2addr v3, v0

    .line 130
    mul-int/2addr v3, v2

    .line 131
    iget-object v0, p0, Lcfa;->p:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    move v0, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_6
    add-int/2addr v3, v0

    .line 142
    mul-int/2addr v3, v2

    .line 143
    iget-object v0, p0, Lcfa;->q:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_7
    add-int/2addr v3, v1

    .line 153
    mul-int/2addr v3, v2

    .line 154
    iget-object p0, p0, Lcfa;->r:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v3

    .line 161
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcfa;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcfa;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcfa;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcfa;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcfa;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcfa;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcfa;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcfa;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcfa;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcfa;->j:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcfa;->k:Lq7c;

    .line 24
    .line 25
    iget-object v12, v0, Lcfa;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcfa;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcfa;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcfa;->o:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcfa;->p:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcfa;->q:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v0, Lcfa;->r:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    const-string v0, ", draftProjectName="

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    const-string v15, ", isDraft="

    .line 50
    .line 51
    move-object/from16 v19, v13

    .line 52
    .line 53
    const-string v13, "SessionHeaderModel(titleText="

    .line 54
    .line 55
    invoke-static {v13, v1, v0, v2, v15}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", isSyncing="

    .line 60
    .line 61
    const-string v2, ", isLastKnown="

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", autoRenameFailed="

    .line 67
    .line 68
    const-string v2, ", isBusy="

    .line 69
    .line 70
    invoke-static {v0, v5, v1, v6, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", isResyncing="

    .line 74
    .line 75
    const-string v2, ", refreshFailed="

    .line 76
    .line 77
    invoke-static {v0, v7, v1, v8, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", canChooseProject="

    .line 81
    .line 82
    const-string v2, ", identity="

    .line 83
    .line 84
    invoke-static {v0, v9, v1, v10, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", sessionID="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", sessionTitle="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", familyRootID="

    .line 104
    .line 105
    const-string v2, ", contextFraction="

    .line 106
    .line 107
    move-object/from16 v3, v19

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v14, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", contextTokens="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, v17

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", contextLimit="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v18

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renameTitle="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ")"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
