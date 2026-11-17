.class public final Lzzd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lr0e;

.field public final e:Lr0e;

.field public final f:Lr0e;

.field public final g:Lq0e;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Lq0e;


# direct methods
.method public constructor <init>(FFFLr0e;Lr0e;Lr0e;Lq0e;FFFFFFLq0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzzd;->a:F

    .line 5
    .line 6
    iput p2, p0, Lzzd;->b:F

    .line 7
    .line 8
    iput p3, p0, Lzzd;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lzzd;->d:Lr0e;

    .line 11
    .line 12
    iput-object p5, p0, Lzzd;->e:Lr0e;

    .line 13
    .line 14
    iput-object p6, p0, Lzzd;->f:Lr0e;

    .line 15
    .line 16
    iput-object p7, p0, Lzzd;->g:Lq0e;

    .line 17
    .line 18
    iput p8, p0, Lzzd;->h:F

    .line 19
    .line 20
    iput p9, p0, Lzzd;->i:F

    .line 21
    .line 22
    iput p10, p0, Lzzd;->j:F

    .line 23
    .line 24
    iput p11, p0, Lzzd;->k:F

    .line 25
    .line 26
    iput p12, p0, Lzzd;->l:F

    .line 27
    .line 28
    iput p13, p0, Lzzd;->m:F

    .line 29
    .line 30
    iput-object p14, p0, Lzzd;->n:Lq0e;

    .line 31
    .line 32
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
    instance-of v0, p1, Lzzd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzzd;

    .line 12
    .line 13
    iget v0, p0, Lzzd;->a:F

    .line 14
    .line 15
    iget v1, p1, Lzzd;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lzzd;->b:F

    .line 26
    .line 27
    iget v1, p1, Lzzd;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lzzd;->c:F

    .line 38
    .line 39
    iget v1, p1, Lzzd;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lzzd;->d:Lr0e;

    .line 50
    .line 51
    iget-object v1, p1, Lzzd;->d:Lr0e;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lr0e;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lzzd;->e:Lr0e;

    .line 62
    .line 63
    iget-object v1, p1, Lzzd;->e:Lr0e;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lr0e;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lzzd;->f:Lr0e;

    .line 73
    .line 74
    iget-object v1, p1, Lzzd;->f:Lr0e;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lr0e;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lzzd;->g:Lq0e;

    .line 84
    .line 85
    iget-object v1, p1, Lzzd;->g:Lq0e;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lq0e;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget v0, p0, Lzzd;->h:F

    .line 95
    .line 96
    iget v1, p1, Lzzd;->h:F

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget v0, p0, Lzzd;->i:F

    .line 106
    .line 107
    iget v1, p1, Lzzd;->i:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget v0, p0, Lzzd;->j:F

    .line 117
    .line 118
    iget v1, p1, Lzzd;->j:F

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget v0, p0, Lzzd;->k:F

    .line 128
    .line 129
    iget v1, p1, Lzzd;->k:F

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget v0, p0, Lzzd;->l:F

    .line 139
    .line 140
    iget v1, p1, Lzzd;->l:F

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget v0, p0, Lzzd;->m:F

    .line 150
    .line 151
    iget v1, p1, Lzzd;->m:F

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget-object p0, p0, Lzzd;->n:Lq0e;

    .line 161
    .line 162
    iget-object p1, p1, Lzzd;->n:Lq0e;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lq0e;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_f

    .line 169
    .line 170
    :goto_0
    const/4 p0, 0x0

    .line 171
    return p0

    .line 172
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 173
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzzd;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lzzd;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lzzd;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzzd;->d:Lr0e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lr0e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lzzd;->e:Lr0e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr0e;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lzzd;->f:Lr0e;

    .line 39
    .line 40
    invoke-virtual {v2}, Lr0e;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lzzd;->g:Lq0e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq0e;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lzzd;->h:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lzzd;->i:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lzzd;->j:F

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lzzd;->k:F

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lzzd;->l:F

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lzzd;->m:F

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Lzzd;->n:Lq0e;

    .line 91
    .line 92
    invoke-virtual {p0}, Lq0e;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", warp="

    .line 2
    .line 3
    const-string v1, ", blend="

    .line 4
    .line 5
    const-string v2, "WispGazeFrame(mix="

    .line 6
    .line 7
    iget v3, p0, Lzzd;->a:F

    .line 8
    .line 9
    iget v4, p0, Lzzd;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lzzd;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", axis="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzzd;->d:Lr0e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", e1="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzzd;->e:Lr0e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", e2="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lzzd;->f:Lr0e;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", toward="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lzzd;->g:Lq0e;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", pupilR="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lzzd;->h:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", irisW="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", pupilWell="

    .line 76
    .line 77
    const-string v2, ", bright="

    .line 78
    .line 79
    iget v3, p0, Lzzd;->i:F

    .line 80
    .line 81
    iget v4, p0, Lzzd;->j:F

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", clock="

    .line 87
    .line 88
    const-string v2, ", limb="

    .line 89
    .line 90
    iget v3, p0, Lzzd;->k:F

    .line 91
    .line 92
    iget v4, p0, Lzzd;->l:F

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lzzd;->m:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", limbDir="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lzzd;->n:Lq0e;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
