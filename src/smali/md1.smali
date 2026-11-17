.class public final Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:D

.field public c:Z


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmd1;->c:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lmd1;->a:D

    .line 4
    .line 5
    const-wide v3, 0x3faeb851eb851eb8L    # 0.06

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-double/2addr v3, v1

    .line 13
    iget-wide v0, p0, Lmd1;->b:D

    .line 14
    .line 15
    add-double/2addr v3, v0

    .line 16
    return-wide v3

    .line 17
    :cond_0
    add-double/2addr v3, v1

    .line 18
    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v5, 0x3ff70a3d70a3d70aL    # 1.44

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-double/2addr v0, v3

    .line 37
    return-wide v0
.end method

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
    instance-of v0, p1, Lmd1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmd1;

    .line 12
    .line 13
    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    const-wide v0, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_3
    iget-wide v0, p0, Lmd1;->a:D

    .line 40
    .line 41
    iget-wide v2, p1, Lmd1;->a:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_5
    const-wide v0, 0x3fd47ae147ae147bL    # 0.32

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_6
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 86
    .line 87
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 95
    .line 96
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 116
    .line 117
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 125
    .line 126
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    const-wide v0, 0x3fe199999999999aL    # 0.55

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 158
    .line 159
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-wide v0, p0, Lmd1;->b:D

    .line 167
    .line 168
    iget-wide v2, p1, Lmd1;->b:D

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_10
    iget-boolean p0, p0, Lmd1;->c:Z

    .line 178
    .line 179
    iget-boolean p1, p1, Lmd1;->c:Z

    .line 180
    .line 181
    if-eq p0, p1, :cond_11

    .line 182
    .line 183
    :goto_0
    const/4 p0, 0x0

    .line 184
    return p0

    .line 185
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 186
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    const-wide v2, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lmd1;->a:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v2, 0x3fc47ae147ae147bL    # 0.16

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide v2, 0x3fd47ae147ae147bL    # 0.32

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v2, p0, Lmd1;->b:D

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean p0, p0, Lmd1;->c:Z

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v0

    .line 120
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lmd1;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lmd1;->b:D

    .line 4
    .line 5
    iget-boolean p0, p0, Lmd1;->c:Z

    .line 6
    .line 7
    const-string v4, "CatchUpFinishTimeline(landDelay=0.06, roll=0.26, checkDelay="

    .line 8
    .line 9
    const-string v5, ", zeroFade=0.16, checkDraw=0.32, titleSwap=0.32, titleTravel=8.0, blur=3.0, glowDelay=0.04, glowDuration=1.25, glowOpacity=0.75, glintOpacity=0.55, glowTint=0.1, rest=4.0, fade="

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v5}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", reducedMotion="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
