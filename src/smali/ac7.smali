.class public final Lac7;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic d0:B

.field public e0:Lz40;

.field public f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lac7;->d0:B

    invoke-direct {p0}, Lz40;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz40;Lz40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lac7;->d0:B

    .line 3
    .line 4
    invoke-direct {p0}, Lz40;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lme2;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lme2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lac7;->e0:Lz40;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lme2;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lme2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p2, p0, Lac7;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lac7;->d0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Loqb;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lac7;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p1, Loqb;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lac7;->e0:Lz40;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object v0, p1, Loqb;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 24
    .line 25
    iget v1, p1, Loqb;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lwi2;->h(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, "sqrt"

    .line 36
    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lwi2;->e(ILjava/lang/String;)Ljg1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Ljg1;->d:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lwi2;->p(II)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x40800000    # 4.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    add-float/2addr v0, v2

    .line 59
    iget-object v1, p0, Lac7;->e0:Lz40;

    .line 60
    .line 61
    invoke-virtual {p1}, Loqb;->c()Loqb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lz40;->c(Loqb;)Lbr0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ltw4;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ltw4;-><init>(Lbr0;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lxcb;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-direct {v1, v5, v6, v7}, Lxcb;-><init>(FFI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Loqb;->c()Loqb;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Lxcb;->c(Loqb;)Lbr0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ltw4;->b(Lbr0;)V

    .line 92
    .line 93
    .line 94
    iget v1, v3, Lbr0;->e:F

    .line 95
    .line 96
    iget v5, v3, Lbr0;->f:F

    .line 97
    .line 98
    add-float/2addr v1, v5

    .line 99
    add-float/2addr v1, v0

    .line 100
    add-float v5, v1, v2

    .line 101
    .line 102
    invoke-static {v4, p1, v5}, Lo52;->M(Ljava/lang/String;Loqb;F)Lbr0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v4, Lbr0;->f:F

    .line 107
    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v5, v1, v8, v0}, Lly6;->A(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, v3, Lbr0;->e:F

    .line 115
    .line 116
    add-float/2addr v1, v0

    .line 117
    neg-float v1, v1

    .line 118
    iput v1, v4, Lbr0;->g:F

    .line 119
    .line 120
    new-instance v1, Lx28;

    .line 121
    .line 122
    iget v5, v4, Lbr0;->e:F

    .line 123
    .line 124
    invoke-direct {v1, v3, v0, v5}, Lx28;-><init>(Lbr0;FF)V

    .line 125
    .line 126
    .line 127
    iget v3, v3, Lbr0;->e:F

    .line 128
    .line 129
    add-float/2addr v3, v0

    .line 130
    add-float/2addr v3, v2

    .line 131
    neg-float v0, v3

    .line 132
    iput v0, v1, Lbr0;->g:F

    .line 133
    .line 134
    new-instance v0, Ltw4;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ltw4;-><init>(Lbr0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ltw4;->b(Lbr0;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lac7;->f0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lz40;

    .line 145
    .line 146
    invoke-virtual {p1}, Loqb;->a()Loqb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x6

    .line 151
    iput v2, v1, Loqb;->c:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lz40;->c(Loqb;)Lbr0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget v1, v0, Lbr0;->e:F

    .line 158
    .line 159
    iget v2, v0, Lbr0;->f:F

    .line 160
    .line 161
    add-float/2addr v1, v2

    .line 162
    const v3, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v1, v3

    .line 166
    iget v3, p0, Lbr0;->f:F

    .line 167
    .line 168
    sub-float/2addr v2, v3

    .line 169
    sub-float/2addr v2, v1

    .line 170
    iput v2, p0, Lbr0;->g:F

    .line 171
    .line 172
    new-instance v1, Lxcb;

    .line 173
    .line 174
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 175
    .line 176
    invoke-direct {v1, v2, v6, v7}, Lxcb;-><init>(FFI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lxcb;->c(Loqb;)Lbr0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, Ltw4;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v1, v2, v2, v3}, Ltw4;-><init>(Lum1;Lum1;B)V

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lbr0;->d:F

    .line 191
    .line 192
    iget v3, p1, Lbr0;->d:F

    .line 193
    .line 194
    add-float/2addr v2, v3

    .line 195
    cmpg-float v3, v2, v6

    .line 196
    .line 197
    if-gez v3, :cond_1

    .line 198
    .line 199
    new-instance v3, Lcg4;

    .line 200
    .line 201
    neg-float v2, v2

    .line 202
    invoke-direct {v3, v2, v6, v6, v6}, Lcg4;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ltw4;->b(Lbr0;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v1, p0}, Ltw4;->b(Lbr0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ltw4;->b(Lbr0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ltw4;->b(Lbr0;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
