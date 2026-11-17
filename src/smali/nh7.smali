.class public final Lnh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lds7;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lds7;->i:Ljava/util/List;

    .line 2
    .line 3
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
    instance-of v0, p1, Lnh7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnh7;

    .line 12
    .line 13
    iget-object v0, p0, Lnh7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnh7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnh7;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lnh7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnh7;->c:Lds7;

    .line 38
    .line 39
    iget-object v1, p1, Lnh7;->c:Lds7;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lds7;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lnh7;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lnh7;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnh7;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lnh7;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnh7;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lnh7;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lnh7;->g:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lnh7;->g:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-boolean v0, p0, Lnh7;->h:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lnh7;->h:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v0, p0, Lnh7;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lnh7;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-boolean v0, p0, Lnh7;->j:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lnh7;->j:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Lnh7;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lnh7;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Lnh7;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lnh7;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-boolean p0, p0, Lnh7;->m:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Lnh7;->m:Z

    .line 136
    .line 137
    if-eq p0, p1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 141
    .line 142
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_10

    .line 156
    .line 157
    :goto_0
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnh7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lnh7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnh7;->c:Lds7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lds7;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lnh7;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lnh7;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lnh7;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lnh7;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v2, p0, Lnh7;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v2, p0, Lnh7;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, Lnh7;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lnh7;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lnh7;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean p0, p0, Lnh7;->m:Z

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lv31;->c(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0, v1, v3}, Lv31;->c(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, Luj9;->a(IID)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, p0

    .line 114
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lnh7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnh7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnh7;->c:Lds7;

    .line 6
    .line 7
    iget-object v3, p0, Lnh7;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnh7;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lnh7;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lnh7;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lnh7;->h:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lnh7;->i:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lnh7;->j:Z

    .line 20
    .line 21
    iget-object v10, p0, Lnh7;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lnh7;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p0, p0, Lnh7;->m:Z

    .line 26
    .line 27
    const-string v12, ", idPrefix="

    .line 28
    .line 29
    const-string v13, ", model="

    .line 30
    .line 31
    const-string v14, "OnePickerRowItem(sectionID="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", shortName="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", providerTitle="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", providerSubtitle="

    .line 54
    .line 55
    const-string v2, ", isCurrent="

    .line 56
    .line 57
    invoke-static {v0, v4, v1, v5, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", isFavorite="

    .line 61
    .line 62
    const-string v2, ", inFavoritesSection="

    .line 63
    .line 64
    invoke-static {v0, v6, v1, v7, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", isAdjustable="

    .line 68
    .line 69
    const-string v2, ", shownLevel="

    .line 70
    .line 71
    invoke-static {v0, v8, v1, v9, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", levelLabel="

    .line 75
    .line 76
    const-string v2, ", hasParsedSearchLevel="

    .line 77
    .line 78
    invoke-static {v0, v10, v1, v11, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", showsArc=false, rowHeight=50.0, levelAlpha=0.5)"

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
