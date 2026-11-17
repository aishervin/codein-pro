.class public final Lzk6;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:B

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Loq5;

.field public final synthetic g0:Lv37;

.field public final synthetic h0:Lv37;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loq5;Lv37;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk6;->e0:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzk6;->f0:Loq5;

    .line 4
    .line 5
    iput-object p3, p0, Lzk6;->g0:Lv37;

    .line 6
    .line 7
    iput-object p4, p0, Lzk6;->h0:Lv37;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lza9;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzk6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzk6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzk6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lzk6;

    .line 2
    .line 3
    iget-object v3, p0, Lzk6;->g0:Lv37;

    .line 4
    .line 5
    iget-object v4, p0, Lzk6;->h0:Lv37;

    .line 6
    .line 7
    iget-object v1, p0, Lzk6;->e0:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lzk6;->f0:Loq5;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lzk6;-><init>(Landroid/content/Context;Loq5;Lv37;Lv37;Lb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lzk6;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzk6;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldmb;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lzk6;->Z:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lpi8;->X:Lpi8;

    .line 36
    .line 37
    iput-object v0, p0, Lzk6;->d0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-byte v4, p0, Lzk6;->Z:B

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, p0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lvi8;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldmb;->m()Lauc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lauc;->g()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Ldmb;->m()Lauc;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Lauc;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v8, Lz20;

    .line 68
    .line 69
    invoke-direct {v8, p1, v2, v5, v3}, Lz20;-><init>(Lvi8;FLb82;B)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lzk6;->d0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v3, p0, Lzk6;->Z:B

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7, v8, p0}, Ldmb;->f(JLk84;Lll0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_5
    sget-object p1, Lvmc;->a:Lvmc;

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    sget-object v0, Lal6;->a:Lyfb;

    .line 97
    .line 98
    iget-object v0, p0, Lzk6;->g0:Lv37;

    .line 99
    .line 100
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lyk6;

    .line 105
    .line 106
    iget-object v1, p0, Lzk6;->h0:Lv37;

    .line 107
    .line 108
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Luk6;

    .line 113
    .line 114
    iget-object v2, p0, Lzk6;->e0:Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Lyk6;->a(Landroid/content/Context;Luk6;)Landroid/content/ClipData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lqc5;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v1, "transcript_drag_begin"

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-static {v2, v1, v5}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    new-instance v1, Lq33;

    .line 133
    .line 134
    const/16 v2, 0x101

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Lq33;-><init>(Landroid/content/ClipData;I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lzk6;->f0:Loq5;

    .line 140
    .line 141
    iget-object v0, p0, Loq5;->Y:Lm33;

    .line 142
    .line 143
    iget-object v2, p0, Loq5;->X:Laj8;

    .line 144
    .line 145
    invoke-interface {v2}, Laj8;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, Lqa5;->N0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object p0, p0, Loq5;->Z:Lpq5;

    .line 154
    .line 155
    iget-object p0, p0, Lpq5;->q0:Lay0;

    .line 156
    .line 157
    iget-object v2, v0, Lm33;->o0:Lk84;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const-string v2, "Check failed."

    .line 163
    .line 164
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance v2, Lm9;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lm9;-><init>(B)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, Lm9;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v6, v2, Lm9;->Y:J

    .line 175
    .line 176
    iput-object p0, v2, Lm9;->d0:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Lm33;->o0:Lk84;

    .line 182
    .line 183
    invoke-static {v0}, Luq0;->m0(Lsk2;)Lg38;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljk;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljk;->getDragAndDropManager()Ll33;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lpl;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lpl;->a(Lm33;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v0, Lm33;->o0:Lk84;

    .line 199
    .line 200
    return-object p1
.end method
