.class public final synthetic Lcpd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lzod;

.field public synthetic Y:Lxdd;

.field public synthetic Z:Lsgb;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lsgb;

.field public synthetic f0:Z

.field public synthetic g0:Z


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcpd;->X:Lzod;

    .line 2
    .line 3
    iget-object v1, p0, Lcpd;->Y:Lxdd;

    .line 4
    .line 5
    iget-object v2, p0, Lcpd;->Z:Lsgb;

    .line 6
    .line 7
    iget-object v3, p0, Lcpd;->d0:Lw74;

    .line 8
    .line 9
    iget-object v4, p0, Lcpd;->e0:Lsgb;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcpd;->f0:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcpd;->g0:Z

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lmp5;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Luq9;

    .line 22
    .line 23
    const/16 v7, 0xf

    .line 24
    .line 25
    invoke-direct {p1, v7}, Luq9;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lpq1;

    .line 32
    .line 33
    const v8, -0x49a26324

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    invoke-direct {v7, v8, v13, p1}, Lpq1;-><init>(IZLl84;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const-string v8, "scope"

    .line 42
    .line 43
    invoke-static {v6, v8, v7, p1}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lzod;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lxdd;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    move-object v10, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance p1, Ldp3;

    .line 65
    .line 66
    invoke-direct {p1, v13}, Ldp3;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Ldp3;->Y:Lsgb;

    .line 70
    .line 71
    iput-object v3, p1, Ldp3;->Z:Lw74;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lpq1;

    .line 77
    .line 78
    const v7, 0x487378de

    .line 79
    .line 80
    .line 81
    invoke-direct {v11, v7, v13, p1}, Lpq1;-><init>(IZLl84;)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x6

    .line 85
    const-string v7, "enable"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v6 .. v12}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lzod;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Lxdd;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v7, "."

    .line 103
    .line 104
    invoke-static {p1, v7}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance p1, Lwq6;

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-direct {p1, v7}, Lwq6;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lwq6;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p1, Lwq6;->e0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p1, Lwq6;->f0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, p1, Lwq6;->g0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v5, p1, Lwq6;->Y:Z

    .line 123
    .line 124
    iput-object v1, p1, Lwq6;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lpq1;

    .line 130
    .line 131
    const v1, -0x2e762307

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v1, v13, p1}, Lpq1;-><init>(IZLl84;)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x8

    .line 138
    .line 139
    const-string v7, "configuration"

    .line 140
    .line 141
    const-string v8, "Call Setup"

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v6 .. v12}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    new-instance p1, Lub7;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-direct {p1, v1}, Lub7;-><init>(B)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Lub7;->d0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean p0, p1, Lub7;->Y:Z

    .line 156
    .line 157
    iput-object v2, p1, Lub7;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, p1, Lub7;->e0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, p1, Lub7;->f0:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lpq1;

    .line 167
    .line 168
    const p0, 0x63a91dd5

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, p0, v13, p1}, Lpq1;-><init>(IZLl84;)V

    .line 172
    .line 173
    .line 174
    const/16 v12, 0xc

    .line 175
    .line 176
    const-string v7, "options"

    .line 177
    .line 178
    const-string v8, "Calls"

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v6 .. v12}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lvmc;->a:Lvmc;

    .line 186
    .line 187
    return-object p0
.end method
