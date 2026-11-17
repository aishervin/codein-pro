.class public final Lxib;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwib;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwib;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxib;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxib;->b:Lwib;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxib;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(D)Lf6;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxib;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxib;->b:Lwib;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lf6;->g0:Lf6;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lf6;->X:Lf6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lf6;->j0:Lf6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lf6;->i0:Lf6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lf6;->g0:Lf6;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    iget-object p0, p0, Lxib;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    sget-object p0, Lf6;->h0:Lf6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    sget-object v0, Lz6;->c:Lz6;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lz6;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, v0, Lz6;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ly6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    sget-object p0, Lf6;->Z:Lf6;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_7
    iget-object v0, p0, Ly6;->f:Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-double v0, p1, v0

    .line 85
    .line 86
    const-wide v2, 0x4004cccccccccccdL    # 2.6

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v0, v0, v2

    .line 92
    .line 93
    if-gez v0, :cond_8

    .line 94
    .line 95
    sget-object p0, Lf6;->h0:Lf6;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    iget-object v0, p0, Ly6;->b:Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-double v0, p1, v0

    .line 107
    .line 108
    const-wide v2, 0x3ff6666666666666L    # 1.4

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpg-double v0, v0, v2

    .line 114
    .line 115
    if-gez v0, :cond_9

    .line 116
    .line 117
    sget-object p0, Lf6;->Y:Lf6;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    iget-object v0, p0, Ly6;->d:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-double v0, p1, v0

    .line 129
    .line 130
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_a

    .line 138
    .line 139
    sget-object p0, Lf6;->f0:Lf6;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    iget-object v0, p0, Ly6;->e:Ljava/lang/Double;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    sub-double v0, p1, v0

    .line 151
    .line 152
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    cmpg-double v0, v0, v2

    .line 155
    .line 156
    if-gez v0, :cond_b

    .line 157
    .line 158
    sget-object p0, Lf6;->e0:Lf6;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_b
    iget-boolean v0, p0, Ly6;->a:Z

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-wide v0, p0, Ly6;->c:D

    .line 166
    .line 167
    sub-double/2addr p1, v0

    .line 168
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 169
    .line 170
    cmpl-double p0, p1, v0

    .line 171
    .line 172
    if-lez p0, :cond_c

    .line 173
    .line 174
    sget-object p0, Lf6;->d0:Lf6;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_c
    sget-object p0, Lf6;->Z:Lf6;

    .line 178
    .line 179
    return-object p0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v1

    .line 182
    throw p0

    .line 183
    :cond_d
    if-eqz v0, :cond_e

    .line 184
    .line 185
    sget-object p0, Lf6;->g0:Lf6;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_e
    sget-object p0, Lf6;->h0:Lf6;

    .line 189
    .line 190
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxib;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxib;

    .line 10
    .line 11
    iget-object v0, p0, Lxib;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lxib;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lxib;->b:Lwib;

    .line 23
    .line 24
    iget-object v1, p1, Lxib;->b:Lwib;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Lxib;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lxib;->c:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxib;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lxib;->b:Lwib;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lxib;->c:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubagentActivity(sessionID="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxib;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", phase="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxib;->b:Lwib;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", needsInput="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lxib;->c:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
