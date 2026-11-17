.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ln3b;

.field public synthetic Z:Lp92;

.field public synthetic d0:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldq0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldq0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldq0;->Y:Ln3b;

    .line 13
    .line 14
    iget-object v1, p0, Ldq0;->Z:Lp92;

    .line 15
    .line 16
    iget-object p0, p0, Ldq0;->d0:Lu74;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln3b;->d()Lo3b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v6, Lo3b;->Y:Lo3b;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Ln3b;->e:Lwi;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwi;->f()Lng2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v6, Lo3b;->Z:Lo3b;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lng2;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance p0, Lmq0;

    .line 43
    .line 44
    invoke-direct {p0, v0, v4, v7}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, v4, p0, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lmq0;

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-direct {v2, v0, v4, v6}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v4, v2, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lf70;

    .line 63
    .line 64
    invoke-direct {v1, v7}, Lf70;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lf70;->Y:Lu74;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lkf5;->Z(Lw74;)Llz2;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v3

    .line 76
    :pswitch_0
    iget-object v0, p0, Ldq0;->Y:Ln3b;

    .line 77
    .line 78
    iget-object v1, p0, Ldq0;->Z:Lp92;

    .line 79
    .line 80
    iget-object p0, p0, Ldq0;->d0:Lu74;

    .line 81
    .line 82
    iget-object v6, v0, Ln3b;->c:Lw74;

    .line 83
    .line 84
    sget-object v7, Lo3b;->X:Lo3b;

    .line 85
    .line 86
    invoke-interface {v6, v7}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    new-instance v6, Lmq0;

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    invoke-direct {v6, v0, v4, v7}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v4, v6, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Lfq0;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Lfq0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, Lfq0;->Y:Ln3b;

    .line 115
    .line 116
    iput-object p0, v4, Lfq0;->Z:Lu74;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lkf5;->Z(Lw74;)Llz2;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v3

    .line 125
    :pswitch_1
    iget-object v0, p0, Ldq0;->Y:Ln3b;

    .line 126
    .line 127
    iget-object v2, p0, Ldq0;->Z:Lp92;

    .line 128
    .line 129
    iget-object p0, p0, Ldq0;->d0:Lu74;

    .line 130
    .line 131
    iget-object v6, v0, Ln3b;->c:Lw74;

    .line 132
    .line 133
    sget-object v7, Lo3b;->X:Lo3b;

    .line 134
    .line 135
    invoke-interface {v6, v7}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    new-instance v6, Lmq0;

    .line 148
    .line 149
    const/4 v7, 0x6

    .line 150
    invoke-direct {v6, v0, v4, v7}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4, v4, v6, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lfq0;

    .line 158
    .line 159
    invoke-direct {v4, v1}, Lfq0;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, Lfq0;->Y:Ln3b;

    .line 163
    .line 164
    iput-object p0, v4, Lfq0;->Z:Lu74;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lkf5;->Z(Lw74;)Llz2;

    .line 170
    .line 171
    .line 172
    :cond_2
    return-object v3

    .line 173
    :pswitch_2
    iget-object v0, p0, Ldq0;->Y:Ln3b;

    .line 174
    .line 175
    iget-object v6, p0, Ldq0;->d0:Lu74;

    .line 176
    .line 177
    iget-object p0, p0, Ldq0;->Z:Lp92;

    .line 178
    .line 179
    invoke-virtual {v0}, Ln3b;->d()Lo3b;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eq v7, v1, :cond_4

    .line 188
    .line 189
    if-eq v7, v2, :cond_3

    .line 190
    .line 191
    new-instance v1, Lmq0;

    .line 192
    .line 193
    invoke-direct {v1, v0, v4, v5}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v4, v4, v1, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-instance v1, Lmq0;

    .line 201
    .line 202
    invoke-direct {v1, v0, v4, v2}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v4, v4, v1, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
