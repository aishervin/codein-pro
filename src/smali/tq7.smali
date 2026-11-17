.class public interface abstract Ltq7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lgq7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lkq7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lpq7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lmq7;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lsq7;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of p0, p0, Lnq7;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Llq7;

    .line 2
    .line 3
    const-string v1, "-text-"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llq7;

    .line 8
    .line 9
    iget-object v0, p0, Llq7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Llq7;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lv31;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Ljq7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljq7;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ljq7;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Ljq7;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Lkq7;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p0, Lkq7;

    .line 52
    .line 53
    iget-object v0, p0, Lkq7;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget p0, p0, Lkq7;->b:I

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    instance-of v0, p0, Lqq7;

    .line 77
    .line 78
    const-string v1, "-tool-"

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p0, Lqq7;

    .line 83
    .line 84
    iget-object v0, p0, Lqq7;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lqq7;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    instance-of v0, p0, Loq7;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p0, Loq7;

    .line 98
    .line 99
    iget-object v0, p0, Loq7;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Loq7;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    instance-of v0, p0, Lpq7;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p0, Lpq7;

    .line 113
    .line 114
    iget-object v0, p0, Lpq7;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, p0, Lpq7;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1, p0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    instance-of v0, p0, Lmq7;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p0, Lmq7;

    .line 128
    .line 129
    iget-object v0, p0, Lmq7;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, p0, Lmq7;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    instance-of v0, p0, Lrq7;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast p0, Lrq7;

    .line 143
    .line 144
    iget-object v0, p0, Lrq7;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Lrq7;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1, p0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_7
    instance-of v0, p0, Lsq7;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast p0, Lsq7;

    .line 158
    .line 159
    iget-object v0, p0, Lsq7;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p0, p0, Lsq7;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_8
    instance-of v0, p0, Lnq7;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    check-cast p0, Lnq7;

    .line 173
    .line 174
    iget-object v0, p0, Lnq7;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p0, p0, Lnq7;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    instance-of v0, p0, Lhq7;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    instance-of v0, p0, Liq7;

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    instance-of v0, p0, Lgq7;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    instance-of v0, p0, Lfq7;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    instance-of v0, p0, Ldq7;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    instance-of p0, p0, Leq7;

    .line 205
    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_0
    return-object v1
.end method
