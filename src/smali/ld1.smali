.class public final Lld1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:D


# direct methods
.method public constructor <init>(ZDDDDDDDDDDDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lld1;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lld1;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lld1;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Lld1;->d:D

    .line 11
    .line 12
    iput-wide p8, p0, Lld1;->e:D

    .line 13
    .line 14
    iput-wide p10, p0, Lld1;->f:D

    .line 15
    .line 16
    iput-wide p12, p0, Lld1;->g:D

    .line 17
    .line 18
    iput-wide p14, p0, Lld1;->h:D

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lld1;->i:D

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, Lld1;->j:D

    .line 27
    .line 28
    move-wide/from16 p1, p20

    .line 29
    .line 30
    iput-wide p1, p0, Lld1;->k:D

    .line 31
    .line 32
    move-wide/from16 p1, p22

    .line 33
    .line 34
    iput-wide p1, p0, Lld1;->l:D

    .line 35
    .line 36
    move-wide/from16 p1, p24

    .line 37
    .line 38
    iput-wide p1, p0, Lld1;->m:D

    .line 39
    .line 40
    move-wide/from16 p1, p26

    .line 41
    .line 42
    iput-wide p1, p0, Lld1;->n:D

    .line 43
    .line 44
    move-wide/from16 p1, p28

    .line 45
    .line 46
    iput-wide p1, p0, Lld1;->o:D

    .line 47
    .line 48
    move-wide/from16 p1, p30

    .line 49
    .line 50
    iput-wide p1, p0, Lld1;->p:D

    .line 51
    .line 52
    move-wide/from16 p1, p32

    .line 53
    .line 54
    iput-wide p1, p0, Lld1;->q:D

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lld1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lld1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lld1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lld1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lld1;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, Lld1;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lld1;->c:D

    .line 32
    .line 33
    iget-wide v5, p1, Lld1;->c:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lld1;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, Lld1;->d:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lld1;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, Lld1;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lld1;->f:D

    .line 65
    .line 66
    iget-wide v5, p1, Lld1;->f:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lld1;->g:D

    .line 76
    .line 77
    iget-wide v5, p1, Lld1;->g:D

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lld1;->h:D

    .line 87
    .line 88
    iget-wide v5, p1, Lld1;->h:D

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lld1;->i:D

    .line 98
    .line 99
    iget-wide v5, p1, Lld1;->i:D

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lld1;->j:D

    .line 109
    .line 110
    iget-wide v5, p1, Lld1;->j:D

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, Lld1;->k:D

    .line 120
    .line 121
    iget-wide v5, p1, Lld1;->k:D

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-wide v3, p0, Lld1;->l:D

    .line 131
    .line 132
    iget-wide v5, p1, Lld1;->l:D

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-wide v3, p0, Lld1;->m:D

    .line 142
    .line 143
    iget-wide v5, p1, Lld1;->m:D

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-wide v3, p0, Lld1;->n:D

    .line 153
    .line 154
    iget-wide v5, p1, Lld1;->n:D

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-wide v3, p0, Lld1;->o:D

    .line 164
    .line 165
    iget-wide v5, p1, Lld1;->o:D

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-wide v3, p0, Lld1;->p:D

    .line 175
    .line 176
    iget-wide v5, p1, Lld1;->p:D

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-wide v3, p0, Lld1;->q:D

    .line 186
    .line 187
    iget-wide p0, p1, Lld1;->q:D

    .line 188
    .line 189
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lld1;->a:Z

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
    iget-wide v2, p0, Lld1;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lld1;->c:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lld1;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lld1;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lld1;->f:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lld1;->g:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lld1;->h:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lld1;->i:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lld1;->j:D

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lld1;->k:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lld1;->l:D

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lld1;->m:D

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lld1;->n:D

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lld1;->o:D

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Lld1;->p:D

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v1, p0, Lld1;->q:D

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame(showsZero="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lld1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", countOpacity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lld1;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", countBlur="

    .line 24
    .line 25
    const-string v2, ", countScale="

    .line 26
    .line 27
    iget-wide v3, p0, Lld1;->c:D

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lld1;->d:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", checkTrim="

    .line 38
    .line 39
    const-string v2, ", checkOpacity="

    .line 40
    .line 41
    iget-wide v3, p0, Lld1;->e:D

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lld1;->f:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", oldTitleOpacity="

    .line 52
    .line 53
    const-string v2, ", oldTitleOffset="

    .line 54
    .line 55
    iget-wide v3, p0, Lld1;->g:D

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lld1;->h:D

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", oldTitleBlur="

    .line 66
    .line 67
    const-string v2, ", newTitleOpacity="

    .line 68
    .line 69
    iget-wide v3, p0, Lld1;->i:D

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lld1;->j:D

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", newTitleOffset="

    .line 80
    .line 81
    const-string v2, ", newTitleBlur="

    .line 82
    .line 83
    iget-wide v3, p0, Lld1;->k:D

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lld1;->l:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sweepPosition="

    .line 94
    .line 95
    const-string v2, ", sweepOpacity="

    .line 96
    .line 97
    iget-wide v3, p0, Lld1;->m:D

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lld1;->n:D

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", glintPosition="

    .line 108
    .line 109
    const-string v2, ", glintOpacity="

    .line 110
    .line 111
    iget-wide v3, p0, Lld1;->o:D

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lld1;->p:D

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", tint="

    .line 122
    .line 123
    const-string v2, ")"

    .line 124
    .line 125
    iget-wide v3, p0, Lld1;->q:D

    .line 126
    .line 127
    invoke-static {v0, v1, v3, v4, v2}, Lvb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
