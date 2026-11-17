.class public final Ltc6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltc6;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc6;->g0:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltc6;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Ltc6;->g0:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltc6;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v2}, Ltc6;-><init>(Landroid/content/Context;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltc6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Ltc6;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, p1, v2}, Ltc6;-><init>(Landroid/content/Context;Lb82;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltc6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Ltc6;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v2}, Ltc6;-><init>(Landroid/content/Context;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltc6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltc6;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ltc6;->g0:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Ltc6;->f0:Z

    .line 15
    .line 16
    const-string v6, "android.permission.CAMERA"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Luv9;->e:Ldb7;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "android.hardware.camera.any"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    move v2, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v3, v6}, Leea;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p1, Lc61;->a:Lc61;

    .line 58
    .line 59
    iput-boolean v2, p0, Ltc6;->f0:Z

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lc61;->b(Ld82;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object p0, Luv9;->e:Ldb7;

    .line 79
    .line 80
    invoke-static {v3, v6}, Leea;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    return-object v4

    .line 91
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 92
    .line 93
    iget-boolean v5, p0, Ltc6;->f0:Z

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    if-ne v5, v2, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lyy2;->a:Lii2;

    .line 111
    .line 112
    sget-object p1, Ldg6;->a:Lwj4;

    .line 113
    .line 114
    new-instance v1, Lxc5;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-direct {v1, v3, v4, v5}, Lxc5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p0, Ltc6;->f0:Z

    .line 121
    .line 122
    invoke-static {p1, v1, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_9

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    :goto_3
    sget-object v4, Lvmc;->a:Lvmc;

    .line 131
    .line 132
    :goto_4
    return-object v4

    .line 133
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 134
    .line 135
    iget-boolean v5, p0, Ltc6;->f0:Z

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    if-ne v5, v2, :cond_a

    .line 140
    .line 141
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ld46;->a:Ld46;

    .line 154
    .line 155
    iput-boolean v2, p0, Ltc6;->f0:Z

    .line 156
    .line 157
    invoke-virtual {p1, v3, p0}, Ld46;->c(Landroid/content/Context;Ld82;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_c

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :cond_c
    :goto_5
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
