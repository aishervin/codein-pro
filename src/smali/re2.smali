.class public final Lre2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Les;


# instance fields
.field public final a:Lzrc;

.field public final b:Lhkc;

.field public final c:Ljava/lang/Object;

.field public final d:Lqs;

.field public final e:Lqs;

.field public final f:Lqs;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lse2;Lhkc;Ljava/lang/Object;Lqs;)V
    .locals 7

    .line 1
    new-instance v0, Lzrc;

    .line 2
    .line 3
    iget-object p1, p1, Lse2;->a:Llv3;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzrc;->a:Llv3;

    .line 9
    .line 10
    invoke-interface {p1}, Llv3;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lzrc;->e:F

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lre2;->a:Lzrc;

    .line 23
    .line 24
    iput-object p2, p0, Lre2;->b:Lhkc;

    .line 25
    .line 26
    iput-object p3, p0, Lre2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p2, Lhkc;->a:Lw74;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lqs;

    .line 35
    .line 36
    iput-object p1, p0, Lre2;->d:Lqs;

    .line 37
    .line 38
    invoke-static {p4}, Lc5;->r(Lqs;)Lqs;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lre2;->e:Lqs;

    .line 43
    .line 44
    iget-object p2, p2, Lhkc;->b:Lw74;

    .line 45
    .line 46
    iget-object p3, v0, Lzrc;->d:Lqs;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lqs;->c()Lqs;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, v0, Lzrc;->d:Lqs;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, Lqs;->b()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, v0, Lzrc;->d:Lqs;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, "targetVector"

    .line 66
    .line 67
    if-ge v2, p3, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lzrc;->a:Llv3;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lqs;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p4, v2}, Lqs;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v4, v5, v6}, Llv3;->m(FF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4, v2}, Lqs;->e(FI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v5}, Lkd5;->r0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_2
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lre2;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p2, v0, Lzrc;->c:Lqs;

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lqs;->c()Lqs;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v0, Lzrc;->c:Lqs;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Lqs;->b()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    move p3, v1

    .line 120
    :goto_1
    if-ge p3, p2, :cond_4

    .line 121
    .line 122
    iget-object v4, v0, Lzrc;->a:Llv3;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3}, Lqs;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v4, v5}, Llv3;->l(F)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-wide v2, p0, Lre2;->h:J

    .line 143
    .line 144
    iget-object p1, p0, Lre2;->a:Lzrc;

    .line 145
    .line 146
    iget-object p2, p0, Lre2;->d:Lqs;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3, p2, p4}, Lzrc;->a(JLqs;Lqs;)Lqs;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lc5;->r(Lqs;)Lqs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lre2;->f:Lqs;

    .line 157
    .line 158
    invoke-virtual {p1}, Lqs;->b()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_2
    if-ge v1, p1, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Lre2;->f:Lqs;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lqs;->a(I)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iget-object p4, p0, Lre2;->a:Lzrc;

    .line 171
    .line 172
    iget p4, p4, Lzrc;->e:F

    .line 173
    .line 174
    neg-float v0, p4

    .line 175
    invoke-static {p3, v0, p4}, Lt68;->n0(FFF)F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, p3, v1}, Lqs;->e(FI)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    invoke-static {v5}, Lkd5;->r0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lre2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lhkc;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Lhkc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lqs;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Les;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lre2;->d:Lqs;

    .line 8
    .line 9
    iget-object v1, p0, Lre2;->e:Lqs;

    .line 10
    .line 11
    iget-object p0, p0, Lre2;->a:Lzrc;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lzrc;->a(JLqs;Lqs;)Lqs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lre2;->f:Lqs;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0, p1, p2}, Les;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lre2;->b:Lhkc;

    .line 8
    .line 9
    iget-object v0, v0, Lhkc;->b:Lw74;

    .line 10
    .line 11
    iget-object v1, p0, Lre2;->a:Lzrc;

    .line 12
    .line 13
    iget-object v2, v1, Lzrc;->b:Lqs;

    .line 14
    .line 15
    iget-object v3, p0, Lre2;->d:Lqs;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lqs;->c()Lqs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lzrc;->b:Lqs;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lqs;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v5, v1, Lzrc;->b:Lqs;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "valueVector"

    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, v1, Lzrc;->a:Llv3;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lqs;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, p0, Lre2;->e:Lqs;

    .line 46
    .line 47
    invoke-virtual {v8, v4}, Lqs;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v6, v7, v8, p1, p2}, Llv3;->h(FFJ)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v6, v4}, Lqs;->e(FI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v7}, Lkd5;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v6

    .line 65
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {v7}, Lkd5;->r0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v6

    .line 76
    :cond_4
    iget-object p0, p0, Lre2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
