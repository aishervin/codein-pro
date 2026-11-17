.class public final Lmkd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lt0b;

.field public final b:Lt0b;

.field public final c:Lt0b;

.field public final d:Lt0b;

.field public final e:Lt0b;

.field public final f:Lt0b;

.field public final g:Lt0b;

.field public final h:Lt0b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lt1b;->d:Ls1b;

    .line 2
    .line 3
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhpd;->a:Ls1b;

    .line 8
    .line 9
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lt1b;->j:Ls1b;

    .line 14
    .line 15
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lt1b;->k:Ls1b;

    .line 20
    .line 21
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lhpd;->b:Ls1b;

    .line 26
    .line 27
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lhpd;->f:Ls1b;

    .line 32
    .line 33
    invoke-static {v5}, Lxq0;->X(Ls1b;)Lt0b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lhpd;->c:Ls1b;

    .line 38
    .line 39
    invoke-static {v6}, Lxq0;->X(Ls1b;)Lt0b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lhpd;->i:Ls1b;

    .line 44
    .line 45
    invoke-static {v7}, Lxq0;->X(Ls1b;)Lt0b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lmkd;->a:Lt0b;

    .line 53
    .line 54
    iput-object v1, p0, Lmkd;->b:Lt0b;

    .line 55
    .line 56
    iput-object v2, p0, Lmkd;->c:Lt0b;

    .line 57
    .line 58
    iput-object v3, p0, Lmkd;->d:Lt0b;

    .line 59
    .line 60
    iput-object v4, p0, Lmkd;->e:Lt0b;

    .line 61
    .line 62
    iput-object v5, p0, Lmkd;->f:Lt0b;

    .line 63
    .line 64
    iput-object v6, p0, Lmkd;->g:Lt0b;

    .line 65
    .line 66
    iput-object v7, p0, Lmkd;->h:Lt0b;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lvu7;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lred;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lred;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const-string v0, "OPENCODE_LAB_OPENAI_KEY"

    .line 18
    .line 19
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmkd;->a:Lt0b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lmkd;->c:Lt0b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_1
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v2

    .line 72
    :goto_0
    xor-int/lit8 v10, v0, 0x1

    .line 73
    .line 74
    sget v0, Lzxc;->e:I

    .line 75
    .line 76
    iget-object v0, p0, Lmkd;->f:Lt0b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lzld;

    .line 84
    .line 85
    iget-object v0, p0, Lmkd;->e:Lt0b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Ll0a;

    .line 93
    .line 94
    sget v0, Lxbd;->g:I

    .line 95
    .line 96
    invoke-static {}, Ljad;->b()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v0, p0, Lmkd;->h:Lt0b;

    .line 101
    .line 102
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v0, p0, Lmkd;->g:Lt0b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v9, v6

    .line 116
    check-cast v9, Ljava/util/Map;

    .line 117
    .line 118
    iget-object v12, p0, Lmkd;->b:Lt0b;

    .line 119
    .line 120
    invoke-virtual {v12}, Lt0b;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v11, v6

    .line 125
    check-cast v11, Lu7d;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    invoke-static/range {v4 .. v11}, Lyxc;->b(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;ZLu7d;)Ln58;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Ln58;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lzxc;

    .line 135
    .line 136
    invoke-virtual {v12}, Lt0b;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lu7d;

    .line 141
    .line 142
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lzxc;->b(Ljava/util/Map;)Lo0a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Lmkd;->d:Lt0b;

    .line 153
    .line 154
    invoke-virtual {p0}, Lt0b;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    if-nez p0, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v3, p0

    .line 164
    :goto_1
    invoke-static {v3}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_4

    .line 177
    .line 178
    move p0, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move p0, v2

    .line 181
    :goto_2
    xor-int/2addr p0, v1

    .line 182
    invoke-virtual {p1, v4, v0, v10, p0}, Lzxc;->a(Lu7d;Lo0a;ZZ)Llkd;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    instance-of p0, p0, Lkkd;

    .line 190
    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    return v2

    .line 195
    :cond_6
    :goto_3
    return v1
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
    instance-of v0, p1, Lmkd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmkd;

    .line 10
    .line 11
    iget-object v0, p0, Lmkd;->a:Lt0b;

    .line 12
    .line 13
    iget-object v1, p1, Lmkd;->a:Lt0b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt0b;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmkd;->b:Lt0b;

    .line 23
    .line 24
    iget-object v1, p1, Lmkd;->b:Lt0b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lt0b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lmkd;->c:Lt0b;

    .line 34
    .line 35
    iget-object v1, p1, Lmkd;->c:Lt0b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lt0b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lmkd;->d:Lt0b;

    .line 45
    .line 46
    iget-object v1, p1, Lmkd;->d:Lt0b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lt0b;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lmkd;->e:Lt0b;

    .line 56
    .line 57
    iget-object v1, p1, Lmkd;->e:Lt0b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lt0b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lmkd;->f:Lt0b;

    .line 67
    .line 68
    iget-object v1, p1, Lmkd;->f:Lt0b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lt0b;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lmkd;->g:Lt0b;

    .line 78
    .line 79
    iget-object v1, p1, Lmkd;->g:Lt0b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lt0b;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Lmkd;->h:Lt0b;

    .line 89
    .line 90
    iget-object p1, p1, Lmkd;->h:Lt0b;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lt0b;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmkd;->a:Lt0b;

    .line 2
    .line 3
    iget-object v0, v0, Lt0b;->b:Ls2b;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lmkd;->b:Lt0b;

    .line 13
    .line 14
    iget-object v2, v2, Lt0b;->b:Ls2b;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lv31;->e(Ls2b;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lmkd;->c:Lt0b;

    .line 21
    .line 22
    iget-object v2, v2, Lt0b;->b:Ls2b;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->e(Ls2b;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lmkd;->d:Lt0b;

    .line 29
    .line 30
    iget-object v2, v2, Lt0b;->b:Ls2b;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lv31;->e(Ls2b;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lmkd;->e:Lt0b;

    .line 37
    .line 38
    iget-object v2, v2, Lt0b;->b:Ls2b;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lv31;->e(Ls2b;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lmkd;->f:Lt0b;

    .line 45
    .line 46
    iget-object v2, v2, Lt0b;->b:Ls2b;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lv31;->e(Ls2b;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lmkd;->g:Lt0b;

    .line 53
    .line 54
    iget-object v2, v2, Lt0b;->b:Ls2b;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lv31;->e(Ls2b;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lmkd;->h:Lt0b;

    .line 61
    .line 62
    iget-object p0, p0, Lt0b;->b:Ls2b;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VoiceRoutePreferences(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmkd;->a:Lt0b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", engine="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmkd;->b:Lt0b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", openAIKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmkd;->c:Lt0b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", xaiKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmkd;->d:Lt0b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", provider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmkd;->e:Lt0b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", voiceServer="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmkd;->f:Lt0b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", support="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lmkd;->g:Lt0b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", voiceModels="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lmkd;->h:Lt0b;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
