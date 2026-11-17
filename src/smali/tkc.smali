.class public abstract Ltkc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ls87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqac;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls87;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls87;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltkc;->a:Ls87;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(ILo94;)Lvxb;
    .locals 1

    .line 1
    sget-object v0, Lti6;->b:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqi6;

    .line 8
    .line 9
    iget-object p1, p1, Lqi6;->b:Lskc;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lskc;->a:Lvxb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lskc;->b:Lvxb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lskc;->c:Lvxb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p1, Lskc;->d:Lvxb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 v0, 0x7

    .line 36
    if-ne p0, v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p1, Lskc;->e:Lvxb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne p0, v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p1, Lskc;->f:Lvxb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    const/16 v0, 0xc

    .line 49
    .line 50
    if-ne p0, v0, :cond_6

    .line 51
    .line 52
    iget-object p0, p1, Lskc;->g:Lvxb;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    const/16 v0, 0xd

    .line 56
    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    iget-object p0, p1, Lskc;->h:Lvxb;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    const/16 v0, 0xe

    .line 63
    .line 64
    if-ne p0, v0, :cond_8

    .line 65
    .line 66
    iget-object p0, p1, Lskc;->i:Lvxb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_8
    if-nez p0, :cond_9

    .line 70
    .line 71
    iget-object p0, p1, Lskc;->j:Lvxb;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_9
    const/4 v0, 0x1

    .line 75
    if-ne p0, v0, :cond_a

    .line 76
    .line 77
    iget-object p0, p1, Lskc;->k:Lvxb;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_a
    const/4 v0, 0x2

    .line 81
    if-ne p0, v0, :cond_b

    .line 82
    .line 83
    iget-object p0, p1, Lskc;->l:Lvxb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_b
    const/16 v0, 0x9

    .line 87
    .line 88
    if-ne p0, v0, :cond_c

    .line 89
    .line 90
    iget-object p0, p1, Lskc;->m:Lvxb;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_c
    const/16 v0, 0xa

    .line 94
    .line 95
    if-ne p0, v0, :cond_d

    .line 96
    .line 97
    iget-object p0, p1, Lskc;->n:Lvxb;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_d
    const/16 v0, 0xb

    .line 101
    .line 102
    if-ne p0, v0, :cond_e

    .line 103
    .line 104
    iget-object p0, p1, Lskc;->o:Lvxb;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_e
    const/16 v0, 0x12

    .line 108
    .line 109
    if-ne p0, v0, :cond_f

    .line 110
    .line 111
    iget-object p0, p1, Lskc;->p:Lvxb;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_f
    const/16 v0, 0x13

    .line 115
    .line 116
    if-ne p0, v0, :cond_10

    .line 117
    .line 118
    iget-object p0, p1, Lskc;->q:Lvxb;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_10
    const/16 v0, 0x14

    .line 122
    .line 123
    if-ne p0, v0, :cond_11

    .line 124
    .line 125
    iget-object p0, p1, Lskc;->r:Lvxb;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_11
    const/16 v0, 0x15

    .line 129
    .line 130
    if-ne p0, v0, :cond_12

    .line 131
    .line 132
    iget-object p0, p1, Lskc;->s:Lvxb;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_12
    const/16 v0, 0x16

    .line 136
    .line 137
    if-ne p0, v0, :cond_13

    .line 138
    .line 139
    iget-object p0, p1, Lskc;->t:Lvxb;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_13
    const/16 v0, 0x17

    .line 143
    .line 144
    if-ne p0, v0, :cond_14

    .line 145
    .line 146
    iget-object p0, p1, Lskc;->u:Lvxb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_14
    const/16 v0, 0x1b

    .line 150
    .line 151
    if-ne p0, v0, :cond_15

    .line 152
    .line 153
    iget-object p0, p1, Lskc;->v:Lvxb;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_15
    const/16 v0, 0x1c

    .line 157
    .line 158
    if-ne p0, v0, :cond_16

    .line 159
    .line 160
    iget-object p0, p1, Lskc;->w:Lvxb;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_16
    const/16 v0, 0x1d

    .line 164
    .line 165
    if-ne p0, v0, :cond_17

    .line 166
    .line 167
    iget-object p0, p1, Lskc;->x:Lvxb;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_17
    const/16 v0, 0xf

    .line 171
    .line 172
    if-ne p0, v0, :cond_18

    .line 173
    .line 174
    iget-object p0, p1, Lskc;->y:Lvxb;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_18
    const/16 v0, 0x10

    .line 178
    .line 179
    if-ne p0, v0, :cond_19

    .line 180
    .line 181
    iget-object p0, p1, Lskc;->z:Lvxb;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_19
    const/16 v0, 0x11

    .line 185
    .line 186
    if-ne p0, v0, :cond_1a

    .line 187
    .line 188
    iget-object p0, p1, Lskc;->A:Lvxb;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_1a
    const/16 v0, 0x18

    .line 192
    .line 193
    if-ne p0, v0, :cond_1b

    .line 194
    .line 195
    iget-object p0, p1, Lskc;->B:Lvxb;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_1b
    const/16 v0, 0x19

    .line 199
    .line 200
    if-ne p0, v0, :cond_1c

    .line 201
    .line 202
    iget-object p0, p1, Lskc;->C:Lvxb;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_1c
    const/16 v0, 0x1a

    .line 206
    .line 207
    if-ne p0, v0, :cond_1d

    .line 208
    .line 209
    iget-object p0, p1, Lskc;->D:Lvxb;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_1d
    iget-object p0, p1, Lskc;->j:Lvxb;

    .line 213
    .line 214
    return-object p0
.end method
