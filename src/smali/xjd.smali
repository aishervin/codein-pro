.class public final Lxjd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Lu7d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ZLu7d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxjd;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lxjd;->b:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p3, p0, Lxjd;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, Lxjd;->d:Lu7d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvu7;Ll0a;)Luhd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll0a;->d0:Ll0a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Luhd;->Z:Luhd;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p2, p0, Lxjd;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj0a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lj0a;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object p1, Loi3;->X:Loi3;

    .line 35
    .line 36
    :cond_2
    sget-object p2, Ll0a;->Z:Ll0a;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lxjd;->b(Ll0a;)Ljkd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lxz9;

    .line 64
    .line 65
    iget-boolean v0, p2, Lxz9;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p2, Lxz9;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "opencode"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, Lxz9;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Loqa;->E(Ljava/lang/String;)Ljkd;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    sget-object p0, Luhd;->Y:Luhd;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_0
    sget-object p0, Luhd;->X:Luhd;

    .line 95
    .line 96
    return-object p0
.end method

.method public final b(Ll0a;)Ljkd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll0a;->d0:Ll0a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lhkd;->a:Lhkd;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Likd;

    .line 12
    .line 13
    iget-object p0, p0, Lxjd;->d:Lu7d;

    .line 14
    .line 15
    sget-object v0, Lu7d;->Z:Lu7d;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbkd;->X:Lbkd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lbkd;->Y:Lbkd;

    .line 23
    .line 24
    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Likd;->a:Lbkd;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Lvu7;Ll0a;)Lfid;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfid;->X:Lc4d;

    .line 8
    .line 9
    iget-object v1, p0, Lxjd;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj0a;

    .line 20
    .line 21
    iget-object v2, p0, Lxjd;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo0a;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lxjd;->b(Ll0a;)Ljkd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lo0a;->d0:Lo0a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    sget-object p0, Lfid;->e0:Lfid;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object p0, Lfid;->Y:Lfid;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p2, Li0a;->INSTANCE:Li0a;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget-object p0, Lfid;->f0:Lfid;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of p2, v1, Lh0a;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_b

    .line 67
    .line 68
    check-cast v1, Lh0a;

    .line 69
    .line 70
    iget-object p2, v1, Lh0a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lo0a;->Z:Lo0a;

    .line 79
    .line 80
    if-ne p1, p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lfid;->Y:Lfid;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p0, Lfid;->e0:Lfid;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lxz9;

    .line 110
    .line 111
    iget-boolean v1, p2, Lxz9;->c:Z

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object p2, p2, Lxz9;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "gpt-live"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {p2, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    new-instance p2, Likd;

    .line 127
    .line 128
    sget-object v1, Lbkd;->X:Lbkd;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p2, Likd;->a:Lbkd;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-string v1, "gpt-realtime"

    .line 137
    .line 138
    invoke-static {p2, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-instance p2, Likd;

    .line 145
    .line 146
    sget-object v1, Lbkd;->Y:Lbkd;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p2, Likd;->a:Lbkd;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-string v1, "gemini-"

    .line 155
    .line 156
    invoke-static {p2, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const-string v1, "live"

    .line 163
    .line 164
    invoke-static {p2, v1, v2}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    sget-object p2, Lhkd;->a:Lhkd;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move-object p2, v0

    .line 174
    :goto_0
    invoke-static {p2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    sget-object p0, Lfid;->Z:Lfid;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    :goto_1
    sget-object p0, Lfid;->d0:Lfid;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxjd;

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
    check-cast p1, Lxjd;

    .line 12
    .line 13
    iget-object v1, p0, Lxjd;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lxjd;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lxjd;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lxjd;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lxjd;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lxjd;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lxjd;->d:Lu7d;

    .line 43
    .line 44
    iget-object p1, p1, Lxjd;->d:Lu7d;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxjd;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lxjd;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lly6;->c(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lxjd;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lxjd;->d:Lu7d;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VoiceReadiness(answers="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxjd;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", support="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxjd;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasPhoneKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lxjd;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", engine="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxjd;->d:Lu7d;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
