.class public final Lqhb;
.super Lt68;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljg5;


# instance fields
.field public final k:Lhp0;

.field public final l:Lpf5;

.field public final m:Lfr5;

.field public final n:[Ljg5;

.field public final o:Ls87;

.field public final p:Lwf5;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhp0;Lpf5;Lfr5;[Ljg5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqhb;->k:Lhp0;

    .line 8
    .line 9
    iput-object p2, p0, Lqhb;->l:Lpf5;

    .line 10
    .line 11
    iput-object p3, p0, Lqhb;->m:Lfr5;

    .line 12
    .line 13
    iput-object p4, p0, Lqhb;->n:[Ljg5;

    .line 14
    .line 15
    iget-object p1, p2, Lpf5;->b:Ls87;

    .line 16
    .line 17
    iput-object p1, p0, Lqhb;->o:Ls87;

    .line 18
    .line 19
    iget-object p1, p2, Lpf5;->a:Lwf5;

    .line 20
    .line 21
    iput-object p1, p0, Lqhb;->p:Lwf5;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Leg5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqhb;->r:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lug5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lqhb;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, La87;->y0(Leg5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lhg5;->a:Lhg5;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lqhb;->f(Ldi5;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqhb;->k:Lhp0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhp0;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(Lgv9;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqhb;->m:Lfr5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lqhb;->k:Lhp0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lhp0;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lhp0;->k(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lhp0;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqhb;->l:Lpf5;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljd5;->x0(Lpf5;Lgv9;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lgv9;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lqhb;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lhp0;->k(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lhp0;->p()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lqhb;->q:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lhp0;->k(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lhp0;->p()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lqhb;->q:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lhp0;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lhp0;->k(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lhp0;->h()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lhp0;->k(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lhp0;->p()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lqhb;->q:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lqhb;->q:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lhp0;->h()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Lhp0;->a:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lhp0;->k(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lhp0;->h()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final a(Lgv9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqhb;->k:Lhp0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhp0;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lhp0;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqhb;->m:Lfr5;

    .line 13
    .line 14
    iget-char p0, p0, Lfr5;->Y:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lhp0;->k(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Ls87;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhb;->o:Ls87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lgv9;)Lg12;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqhb;->l:Lpf5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lfg6;->h0(Lpf5;Lgv9;)Lfr5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lfr5;->X:C

    .line 11
    .line 12
    iget-object v3, p0, Lqhb;->k:Lhp0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lhp0;->k(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lhp0;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lqhb;->r:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lqhb;->s:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lgv9;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lhp0;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lhp0;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lhp0;->k(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lhp0;->p()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lqhb;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lqhb;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lqhb;->s:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lqhb;->m:Lfr5;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lqhb;->n:[Ljg5;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, p0, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lqhb;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1, p0}, Lqhb;-><init>(Lhp0;Lpf5;Lfr5;[Ljg5;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqhb;->k:Lhp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljp1;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljp1;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lgv9;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqhb;->p:Lwf5;

    .line 5
    .line 6
    iget-boolean p0, p0, Lwf5;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final f(Ldi5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqhb;->l:Lpf5;

    .line 2
    .line 3
    const-string v1, "Value for serializer "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, v0, Lpf5;->a:Lwf5;

    .line 10
    .line 11
    instance-of v4, p1, Ltp9;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lwf5;->h:Lai1;

    .line 16
    .line 17
    sget-object v5, Lai1;->X:Lai1;

    .line 18
    .line 19
    if-eq v3, v5, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v3, v3, Lwf5;->h:Lai1;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Lip1;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-direct {p0, p2}, Lip1;-><init>(B)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lgv9;->e()Ls88;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Liib;->i:Liib;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Liib;->l:Liib;

    .line 64
    .line 65
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, La87;->Q(Lpf5;Lgv9;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move-object v3, v2

    .line 81
    :goto_2
    if-eqz v4, :cond_7

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Ltp9;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4, p0, p2}, Ltp9;->g(Lyi3;Ljava/lang/Object;)Ldi5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lbi1;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lbi1;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_5
    iget-object p2, v4, Ltp9;->a:Lbi1;

    .line 121
    .line 122
    invoke-static {p2, p0}, La87;->x0(Lbi1;Ljava/lang/String;)Ln58;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p2, p0, Ln58;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lkg5;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-direct {v0, p2, p0, v2, v1}, Lkg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, Ltp9;

    .line 149
    .line 150
    invoke-virtual {p2}, Ltp9;->e()Lgv9;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_7
    move-object v1, p1

    .line 177
    :cond_8
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-static {v0, p1, v1, v3}, La87;->O(Lpf5;Ldi5;Ldi5;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ldi5;->e()Lgv9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lgv9;->e()Ls88;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, La87;->P(Ls88;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ldi5;->e()Lgv9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lgv9;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v3, p0, Lqhb;->r:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p0, Lqhb;->s:Ljava/lang/String;

    .line 204
    .line 205
    :cond_9
    invoke-interface {v1, p0, p2}, Ldi5;->d(Lyi3;Ljava/lang/Object;)V
    :try_end_0
    .catch Lmv9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lgv9;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Serialization "

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    const-string p1, ""

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const-string v1, "of \'"

    .line 238
    .line 239
    const-string v3, "\' "

    .line 240
    .line 241
    invoke-static {v1, p1, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, "failed because of "

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    if-nez p2, :cond_b

    .line 254
    .line 255
    const-string p1, "an exception"

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    const-string p1, "\'"

    .line 259
    .line 260
    const-string v1, "\' exception"

    .line 261
    .line 262
    invoke-static {p1, p2, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_5
    const-string p2, " in the encoder"

    .line 267
    .line 268
    invoke-static {v0, p1, p2}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Lkg5;

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-direct {p2, p1, v2, p0, v0}, Lkg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :catch_1
    move-exception p0

    .line 280
    throw p0
.end method

.method public final g(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqhb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lqhb;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lqhb;->k:Lhp0;

    .line 14
    .line 15
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljp1;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljp1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1}, Lp47;->b(Ljava/lang/Number;Ljava/lang/String;)Lkg5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final h(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqhb;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lqhb;->k:Lhp0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhp0;->n(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqhb;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lqhb;->k:Lhp0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhp0;->j(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqhb;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lqhb;->k:Lhp0;

    .line 14
    .line 15
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljp1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljp1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lgv9;)Lyi3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrhb;->a(Lgv9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lqhb;->m:Lfr5;

    .line 11
    .line 12
    iget-object v4, p0, Lqhb;->l:Lpf5;

    .line 13
    .line 14
    iget-object v5, p0, Lqhb;->k:Lhp0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p1, v5, Lxv1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v5, Lhp0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljp1;

    .line 26
    .line 27
    iget-boolean p0, p0, Lqhb;->q:Z

    .line 28
    .line 29
    new-instance v5, Lxv1;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v5, Lhp0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v1, v5, Lhp0;->a:Z

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-boolean p0, v5, Lxv1;->c:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p0, Lqhb;

    .line 47
    .line 48
    invoke-direct {p0, v5, v4, v3, v2}, Lqhb;-><init>(Lhp0;Lpf5;Lfr5;[Ljg5;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {p1}, Lgv9;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lfg5;->a:Lg85;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of p1, v5, Lwv1;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, v5, Lhp0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljp1;

    .line 74
    .line 75
    iget-boolean p0, p0, Lqhb;->q:Z

    .line 76
    .line 77
    new-instance v5, Lwv1;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v5, Lhp0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v1, v5, Lhp0;->a:Z

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-boolean p0, v5, Lwv1;->c:Z

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance p0, Lqhb;

    .line 95
    .line 96
    invoke-direct {p0, v5, v4, v3, v2}, Lqhb;-><init>(Lhp0;Lpf5;Lfr5;[Ljg5;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object v0, p0, Lqhb;->r:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lgv9;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lqhb;->s:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    return-object p0
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lqhb;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lqhb;->k:Lhp0;

    .line 14
    .line 15
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljp1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljp1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lp47;->b(Ljava/lang/Number;Ljava/lang/String;)Lkg5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public final r(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqhb;->C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lgv9;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lgv9;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lqhb;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqhb;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lqhb;->k:Lhp0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhp0;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Lgv9;ILdi5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqhb;->p:Lwf5;

    .line 10
    .line 11
    iget-boolean v0, v0, Lwf5;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lt68;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqhb;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lqhb;->k:Lhp0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhp0;->m(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
