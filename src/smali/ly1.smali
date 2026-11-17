.class public final Lly1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:I

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILb82;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lly1;->e0:B

    iput-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    iput p2, p0, Lly1;->g0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lly1;->e0:B

    iput-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Llk2;Lb82;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lly1;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lly1;->g0:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lly1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lly1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lly1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lly1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Lb82;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1}, Lly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lly1;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    check-cast p2, Lb82;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lly1;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Lxo9;

    .line 100
    .line 101
    check-cast p2, Lb82;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lly1;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Lp92;

    .line 115
    .line 116
    check-cast p2, Lb82;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lly1;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Lp92;

    .line 130
    .line 131
    check-cast p2, Lb82;

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Lly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lly1;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Lp92;

    .line 145
    .line 146
    check-cast p2, Lb82;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Lly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lly1;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lly1;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lly1;

    .line 9
    .line 10
    check-cast v1, Lswc;

    .line 11
    .line 12
    iget p0, p0, Lly1;->g0:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p2, v1, p0, p1, v0}, Lly1;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance p2, Lly1;

    .line 21
    .line 22
    check-cast v1, Ljxc;

    .line 23
    .line 24
    iget p0, p0, Lly1;->g0:I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p2, v1, p0, p1, v0}, Lly1;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1
    new-instance p2, Lly1;

    .line 32
    .line 33
    check-cast v1, Lg6c;

    .line 34
    .line 35
    iget p0, p0, Lly1;->g0:I

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p2, v1, p0, p1, v0}, Lly1;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_2
    new-instance p0, Lly1;

    .line 43
    .line 44
    check-cast v1, Lvsb;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p0, v1, p1, v0}, Lly1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lly1;->g0:I

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    new-instance p0, Lly1;

    .line 60
    .line 61
    check-cast v1, Lvy9;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v1, p1, v0}, Lly1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lly1;->g0:I

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    new-instance p2, Lly1;

    .line 77
    .line 78
    check-cast v1, Lci2;

    .line 79
    .line 80
    iget p0, p0, Lly1;->g0:I

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p2, v1, p0, p1, v0}, Lly1;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_5
    new-instance p2, Lly1;

    .line 88
    .line 89
    check-cast v1, Lip5;

    .line 90
    .line 91
    iget p0, p0, Lly1;->g0:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p2, v1, p0, p1, v0}, Lly1;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_6
    new-instance p2, Lly1;

    .line 99
    .line 100
    check-cast v1, Llk2;

    .line 101
    .line 102
    iget p0, p0, Lly1;->g0:I

    .line 103
    .line 104
    invoke-direct {p2, v1, p1, p0}, Lly1;-><init>(Llk2;Lb82;I)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_7
    new-instance p2, Lly1;

    .line 109
    .line 110
    check-cast v1, Lmy1;

    .line 111
    .line 112
    iget p0, p0, Lly1;->g0:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, v1, p0, p1, v0}, Lly1;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lly1;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-boolean v1, p0, Lly1;->f0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lswc;

    .line 33
    .line 34
    iget-object p1, p1, Lswc;->d:Lk84;

    .line 35
    .line 36
    iget v1, p0, Lly1;->g0:I

    .line 37
    .line 38
    new-instance v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lly1;->f0:Z

    .line 44
    .line 45
    invoke-interface {p1, v3, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v3, Lvmc;->a:Lvmc;

    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 57
    .line 58
    iget-boolean v4, p0, Lly1;->f0:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-ne v4, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljxc;

    .line 80
    .line 81
    iget v3, p0, Lly1;->g0:I

    .line 82
    .line 83
    if-eq v3, v2, :cond_5

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_5
    iput-boolean v2, p0, Lly1;->f0:Z

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Ljxc;->f(ZLd82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    sget-object v3, Lvmc;->a:Lvmc;

    .line 97
    .line 98
    :goto_3
    return-object v3

    .line 99
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 100
    .line 101
    iget-boolean v1, p0, Lly1;->f0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lg6c;

    .line 123
    .line 124
    iget-wide v4, p1, Lg6c;->b:J

    .line 125
    .line 126
    iput-boolean v2, p0, Lly1;->f0:Z

    .line 127
    .line 128
    invoke-static {v4, v5, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    :goto_4
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lg6c;

    .line 139
    .line 140
    iget p0, p0, Lly1;->g0:I

    .line 141
    .line 142
    iget-object v0, p1, Lg6c;->c:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    iget v1, p1, Lg6c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    if-eq v1, p0, :cond_a

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :try_start_1
    iput-object v3, p1, Lg6c;->g:Lpeb;

    .line 152
    .line 153
    iget-object p0, p1, Lg6c;->e:Lyy0;

    .line 154
    .line 155
    iput-object v3, p1, Lg6c;->e:Lyy0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    invoke-virtual {p1, p0}, Lg6c;->a(Lyy0;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 162
    .line 163
    :goto_6
    return-object v3

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0

    .line 166
    throw p0

    .line 167
    :pswitch_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 168
    .line 169
    sget-object v1, Lq92;->X:Lq92;

    .line 170
    .line 171
    iget-boolean v4, p0, Lly1;->f0:Z

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    if-ne v4, v2, :cond_b

    .line 176
    .line 177
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lly1;->g0:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v2, :cond_e

    .line 197
    .line 198
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lvsb;

    .line 201
    .line 202
    iget-object p1, p1, Lvsb;->B0:Leb2;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iput-boolean v2, p0, Lly1;->f0:Z

    .line 207
    .line 208
    new-instance v2, Lo6;

    .line 209
    .line 210
    const/16 v4, 0x13

    .line 211
    .line 212
    invoke-direct {v2, p1, v3, v4}, Lo6;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_d

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    move-object p0, v0

    .line 223
    :goto_7
    if-ne p0, v1, :cond_e

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_8
    move-object v3, v0

    .line 228
    :goto_9
    return-object v3

    .line 229
    :pswitch_3
    iget v0, p0, Lly1;->g0:I

    .line 230
    .line 231
    sget-object v1, Lq92;->X:Lq92;

    .line 232
    .line 233
    iget-boolean v4, p0, Lly1;->f0:Z

    .line 234
    .line 235
    if-eqz v4, :cond_10

    .line 236
    .line 237
    if-ne v4, v2, :cond_f

    .line 238
    .line 239
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 244
    .line 245
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lvy9;

    .line 255
    .line 256
    iput v0, p0, Lly1;->g0:I

    .line 257
    .line 258
    iput-boolean v2, p0, Lly1;->f0:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0, p0}, Lvy9;->a(ILd82;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v1, :cond_11

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    goto :goto_b

    .line 268
    :cond_11
    :goto_a
    sget-object v3, Lvmc;->a:Lvmc;

    .line 269
    .line 270
    :goto_b
    return-object v3

    .line 271
    :pswitch_4
    iget-object v0, p0, Lly1;->h0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lci2;

    .line 274
    .line 275
    sget-object v1, Lq92;->X:Lq92;

    .line 276
    .line 277
    iget-boolean v4, p0, Lly1;->f0:Z

    .line 278
    .line 279
    if-eqz v4, :cond_13

    .line 280
    .line 281
    if-ne v4, v2, :cond_12

    .line 282
    .line 283
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_13
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v2, p0, Lly1;->f0:Z

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Le58;->i(Ld82;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v1, :cond_14

    .line 303
    .line 304
    move-object v3, v1

    .line 305
    goto :goto_d

    .line 306
    :cond_14
    :goto_c
    iget p0, p0, Lly1;->g0:I

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Le58;->j(I)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    const/4 p1, 0x0

    .line 313
    invoke-virtual {v0, p0, p1, v2}, Le58;->u(IFZ)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lvmc;->a:Lvmc;

    .line 317
    .line 318
    :goto_d
    return-object v3

    .line 319
    :pswitch_5
    sget-object v0, Lq92;->X:Lq92;

    .line 320
    .line 321
    iget-boolean v1, p0, Lly1;->f0:Z

    .line 322
    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    if-ne v1, v2, :cond_15

    .line 326
    .line 327
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 332
    .line 333
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lip5;

    .line 343
    .line 344
    iget-object p1, p1, Lip5;->p0:Lcp5;

    .line 345
    .line 346
    iget v1, p0, Lly1;->g0:I

    .line 347
    .line 348
    iput-boolean v2, p0, Lly1;->f0:Z

    .line 349
    .line 350
    invoke-interface {p1, v1, p0}, Lcp5;->f(ILly1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v0, :cond_17

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    goto :goto_f

    .line 358
    :cond_17
    :goto_e
    sget-object v3, Lvmc;->a:Lvmc;

    .line 359
    .line 360
    :goto_f
    return-object v3

    .line 361
    :pswitch_6
    sget-object v0, Lq92;->X:Lq92;

    .line 362
    .line 363
    iget-boolean v1, p0, Lly1;->f0:Z

    .line 364
    .line 365
    if-eqz v1, :cond_19

    .line 366
    .line 367
    if-ne v1, v2, :cond_18

    .line 368
    .line 369
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 374
    .line 375
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object p1, v3

    .line 379
    goto :goto_10

    .line 380
    :cond_19
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Llk2;

    .line 386
    .line 387
    invoke-virtual {p1}, Llk2;->n()Lwoc;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget v1, p0, Lly1;->g0:I

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lwoc;->h(I)Lxj2;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-boolean v2, p0, Lly1;->f0:Z

    .line 398
    .line 399
    check-cast p1, Lep1;

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v0, :cond_1a

    .line 406
    .line 407
    move-object p1, v0

    .line 408
    :cond_1a
    :goto_10
    return-object p1

    .line 409
    :pswitch_7
    sget-object v0, Lq92;->X:Lq92;

    .line 410
    .line 411
    iget-boolean v4, p0, Lly1;->f0:Z

    .line 412
    .line 413
    if-eqz v4, :cond_1c

    .line 414
    .line 415
    if-ne v4, v2, :cond_1b

    .line 416
    .line 417
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 422
    .line 423
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lmy1;

    .line 433
    .line 434
    iget-wide v4, p1, Lmy1;->b:J

    .line 435
    .line 436
    iput-boolean v2, p0, Lly1;->f0:Z

    .line 437
    .line 438
    invoke-static {v4, v5, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-ne p1, v0, :cond_1d

    .line 443
    .line 444
    move-object v3, v0

    .line 445
    goto :goto_13

    .line 446
    :cond_1d
    :goto_11
    iget-object p1, p0, Lly1;->h0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lmy1;

    .line 449
    .line 450
    iget p0, p0, Lly1;->g0:I

    .line 451
    .line 452
    iget-object v0, p1, Lmy1;->d:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v0

    .line 455
    :try_start_2
    iget-object v2, p1, Lmy1;->e:Lky1;

    .line 456
    .line 457
    iget-object v4, v2, Lky1;->a:Lib8;

    .line 458
    .line 459
    iget-boolean v5, v2, Lky1;->b:Z

    .line 460
    .line 461
    if-eqz v5, :cond_1f

    .line 462
    .line 463
    iget v5, v2, Lky1;->c:I

    .line 464
    .line 465
    if-ne v5, p0, :cond_1f

    .line 466
    .line 467
    if-nez v4, :cond_1e

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_1e
    iput-boolean v1, v2, Lky1;->b:Z

    .line 471
    .line 472
    iput-object v3, v2, Lky1;->d:Lpeb;

    .line 473
    .line 474
    iget-object p0, v2, Lky1;->f:Ljava/util/HashMap;

    .line 475
    .line 476
    new-instance v1, Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v1, v2, Lky1;->f:Ljava/util/HashMap;

    .line 482
    .line 483
    new-instance v3, Ln58;

    .line 484
    .line 485
    invoke-direct {v3, v4, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :catchall_1
    move-exception p0

    .line 490
    goto :goto_14

    .line 491
    :cond_1f
    :goto_12
    monitor-exit v0

    .line 492
    if-eqz v3, :cond_20

    .line 493
    .line 494
    iget-object p0, v3, Ln58;->X:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lib8;

    .line 497
    .line 498
    iget-object v0, v3, Ln58;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {p1, p0, v0}, Lmy1;->h(Lib8;Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    :cond_20
    sget-object v3, Lvmc;->a:Lvmc;

    .line 506
    .line 507
    :goto_13
    return-object v3

    .line 508
    :goto_14
    monitor-exit v0

    .line 509
    throw p0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
