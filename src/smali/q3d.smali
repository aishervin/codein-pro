.class public final Lq3d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lczc;

.field public final synthetic i0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lczc;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq3d;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lq3d;->i0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq3d;->h0:Lczc;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lczc;Landroid/content/Context;Lb82;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lq3d;->e0:B

    iput-object p1, p0, Lq3d;->h0:Lczc;

    iput-object p2, p0, Lq3d;->i0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq3d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/UUID;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lq3d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq3d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq3d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lu3d;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lq3d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq3d;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq3d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lu3d;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lq3d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lq3d;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lq3d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq3d;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lq3d;->i0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lq3d;->h0:Lczc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lq3d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lq3d;-><init>(Lczc;Landroid/content/Context;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lq3d;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lq3d;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lq3d;-><init>(Lczc;Landroid/content/Context;Lb82;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lq3d;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lq3d;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, Lq3d;-><init>(Landroid/content/Context;Lczc;Lb82;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lq3d;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lq3d;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lq3d;->i0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lq3d;->h0:Lczc;

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq3d;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Ljava/util/UUID;

    .line 20
    .line 21
    sget-object v0, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-boolean v1, p0, Lq3d;->f0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lyy2;->a:Lii2;

    .line 42
    .line 43
    sget-object p1, Ldg6;->a:Lwj4;

    .line 44
    .line 45
    iget-object p1, p1, Lwj4;->f0:Lwj4;

    .line 46
    .line 47
    new-instance v7, Lv82;

    .line 48
    .line 49
    iget-object v10, p0, Lq3d;->i0:Landroid/content/Context;

    .line 50
    .line 51
    const/16 v12, 0x9

    .line 52
    .line 53
    iget-object v8, p0, Lq3d;->h0:Lczc;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v7 .. v12}, Lv82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 57
    .line 58
    .line 59
    iput-object v11, p0, Lq3d;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean v5, p0, Lq3d;->f0:Z

    .line 62
    .line 63
    invoke-static {p1, v7, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :cond_2
    :goto_0
    return-object v3

    .line 71
    :pswitch_0
    iget-object v0, p0, Lq3d;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lu3d;

    .line 74
    .line 75
    sget-object v7, Lq92;->X:Lq92;

    .line 76
    .line 77
    iget-boolean v8, p0, Lq3d;->f0:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    if-ne v8, v5, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lyy2;->a:Lii2;

    .line 96
    .line 97
    sget-object p1, Ldg6;->a:Lwj4;

    .line 98
    .line 99
    iget-object p1, p1, Lwj4;->f0:Lwj4;

    .line 100
    .line 101
    new-instance v4, Lp3d;

    .line 102
    .line 103
    invoke-direct {v4, v2, v0, v1, v6}, Lp3d;-><init>(Lczc;Lu3d;Landroid/content/Context;Lb82;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lq3d;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v5, p0, Lq3d;->f0:Z

    .line 109
    .line 110
    invoke-static {p1, v4, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v7, :cond_5

    .line 115
    .line 116
    move-object v3, v7

    .line 117
    :cond_5
    :goto_1
    return-object v3

    .line 118
    :pswitch_1
    iget-object v0, p0, Lq3d;->g0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lu3d;

    .line 121
    .line 122
    sget-object v7, Lq92;->X:Lq92;

    .line 123
    .line 124
    iget-boolean v8, p0, Lq3d;->f0:Z

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    if-ne v8, v5, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lyy2;->a:Lii2;

    .line 143
    .line 144
    sget-object p1, Ldg6;->a:Lwj4;

    .line 145
    .line 146
    iget-object p1, p1, Lwj4;->f0:Lwj4;

    .line 147
    .line 148
    new-instance v4, Lp3d;

    .line 149
    .line 150
    invoke-direct {v4, v0, v1, v2, v6}, Lp3d;-><init>(Lu3d;Landroid/content/Context;Lczc;Lb82;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lq3d;->g0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v5, p0, Lq3d;->f0:Z

    .line 156
    .line 157
    invoke-static {p1, v4, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v7, :cond_8

    .line 162
    .line 163
    move-object v3, v7

    .line 164
    :cond_8
    :goto_2
    return-object v3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
