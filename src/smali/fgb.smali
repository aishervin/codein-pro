.class public final Lfgb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Legb;

.field public f0:Ljava/lang/Object;

.field public g0:Lhgb;

.field public h0:B

.field public final synthetic i0:Ljava/util/ArrayList;

.field public final synthetic j0:I

.field public final synthetic k0:I

.field public final synthetic l0:Lep1;

.field public final synthetic m0:Lhgb;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILep1;Lhgb;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgb;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lfgb;->j0:I

    .line 4
    .line 5
    iput p3, p0, Lfgb;->k0:I

    .line 6
    .line 7
    iput-object p4, p0, Lfgb;->l0:Lep1;

    .line 8
    .line 9
    iput-object p5, p0, Lfgb;->m0:Lhgb;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfgb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfgb;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfgb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lfgb;

    .line 2
    .line 3
    iget-object v4, p0, Lfgb;->l0:Lep1;

    .line 4
    .line 5
    iget-object v5, p0, Lfgb;->m0:Lhgb;

    .line 6
    .line 7
    iget-object v1, p0, Lfgb;->i0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Lfgb;->j0:I

    .line 10
    .line 11
    iget v3, p0, Lfgb;->k0:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lfgb;-><init>(Ljava/util/ArrayList;IILep1;Lhgb;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lfgb;->h0:B

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lfgb;->m0:Lhgb;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lfgb;->g0:Lhgb;

    .line 22
    .line 23
    iget-object v0, p0, Lfgb;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll47;

    .line 26
    .line 27
    iget-object p0, p0, Lfgb;->e0:Legb;

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    iget-object v5, p0, Lfgb;->g0:Lhgb;

    .line 41
    .line 42
    iget-object v0, p0, Lfgb;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Looc;

    .line 45
    .line 46
    iget-object p0, p0, Lfgb;->e0:Legb;

    .line 47
    .line 48
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lfgb;->f0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Looc;

    .line 55
    .line 56
    iget-object v4, p0, Lfgb;->e0:Legb;

    .line 57
    .line 58
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v4

    .line 62
    move-object v4, p1

    .line 63
    move-object p1, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Legb;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lfgb;->i0:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v1, p1, Legb;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v1, p0, Lfgb;->j0:I

    .line 78
    .line 79
    iput v1, p1, Legb;->b:I

    .line 80
    .line 81
    iget v1, p0, Lfgb;->k0:I

    .line 82
    .line 83
    iput v1, p1, Legb;->c:I

    .line 84
    .line 85
    iget-object v1, p0, Lfgb;->l0:Lep1;

    .line 86
    .line 87
    iput-object v1, p1, Legb;->d:Lep1;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, Lhgb;->d:Looc;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iput-object p1, p0, Lfgb;->e0:Legb;

    .line 97
    .line 98
    iput-object v1, p0, Lfgb;->f0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-byte v4, p0, Lfgb;->h0:B

    .line 101
    .line 102
    invoke-interface {v1, p0}, Looc;->e(Lylb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iput-object p1, p0, Lfgb;->e0:Legb;

    .line 120
    .line 121
    iput-object v1, p0, Lfgb;->f0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lfgb;->g0:Lhgb;

    .line 124
    .line 125
    iput-byte v3, p0, Lfgb;->h0:B

    .line 126
    .line 127
    invoke-virtual {v5, p1, v1, p0}, Lhgb;->c(Legb;Looc;Ld82;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v0

    .line 137
    move-object v0, v1

    .line 138
    :goto_1
    check-cast p1, Lxj2;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, p1, p0, v0}, Lhgb;->a(Lxj2;Legb;Looc;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-static {v2}, Lvd3;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_7
    invoke-static {v2}, Lvd3;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_8
    iget-object v1, v5, Lhgb;->c:Ll47;

    .line 155
    .line 156
    iput-object p1, p0, Lfgb;->e0:Legb;

    .line 157
    .line 158
    iput-object v1, p0, Lfgb;->f0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, p0, Lfgb;->g0:Lhgb;

    .line 161
    .line 162
    iput-byte v6, p0, Lfgb;->h0:B

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_9

    .line 169
    .line 170
    :goto_2
    return-object v0

    .line 171
    :cond_9
    move-object p0, p1

    .line 172
    move-object v0, v1

    .line 173
    :goto_3
    :try_start_0
    iget-object p1, v5, Lhgb;->e:Ljava/util/LinkedList;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ll47;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "CXCP"

    .line 182
    .line 183
    invoke-static {v6, p1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "StillCaptureRequestControl: useCaseCamera is null, "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p0, " will be retried with a future UseCaseCamera"

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 212
    .line 213
    return-object p0

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    invoke-virtual {v0, v7}, Ll47;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
