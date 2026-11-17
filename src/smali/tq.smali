.class public abstract Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lceb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltq;->a:Lceb;

    .line 9
    .line 10
    sget-object v0, Lxvc;->a:Ljava/util/Map;

    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ld23;->a(F)Ld23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v2, v2, v0, v1}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shl-long/2addr v1, v5

    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v6

    .line 44
    or-long/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Lc8b;->a(J)Lc8b;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v3, v0

    .line 58
    shl-long v0, v1, v5

    .line 59
    .line 60
    and-long v2, v3, v6

    .line 61
    .line 62
    or-long/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 64
    .line 65
    .line 66
    const-wide v0, 0x100000001L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final a(FLlt3;Ljava/lang/String;Lo94;II)Ldfb;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DpAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    invoke-static {p0}, Ld23;->a(F)Ld23;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnrc;->c:Lhkc;

    .line 13
    .line 14
    shl-int/lit8 p0, p4, 0x3

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0x380

    .line 17
    .line 18
    shl-int/lit8 p2, p4, 0x6

    .line 19
    .line 20
    const p4, 0xe000

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p4

    .line 24
    or-int v7, p0, p2

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v6, p3

    .line 32
    invoke-static/range {v0 .. v8}, Ltq;->c(Ljava/lang/Object;Lhkc;Ljs;Ljava/lang/Float;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_0
    const/4 p2, 0x3

    .line 17
    sget-object p3, Ltq;->a:Lceb;

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    if-ne p1, p3, :cond_4

    .line 21
    .line 22
    const p1, 0x4431d23f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lo94;->g0(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lo94;->e(F)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p4}, Lo94;->R()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Lcs1;->a:Lb9;

    .line 42
    .line 43
    if-ne v0, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p3, p1, p2}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p4, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object p1, v0

    .line 58
    check-cast p1, Lceb;

    .line 59
    .line 60
    invoke-virtual {p4, p6}, Lo94;->s(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const p3, 0x44337fa5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Lo94;->g0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p6}, Lo94;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lnrc;->a:Lhkc;

    .line 80
    .line 81
    const p0, 0xe000

    .line 82
    .line 83
    .line 84
    shl-int/lit8 p1, p5, 0x3

    .line 85
    .line 86
    and-int v7, p1, p0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v6, p4

    .line 90
    invoke-static/range {v0 .. v8}, Ltq;->c(Ljava/lang/Object;Lhkc;Ljs;Ljava/lang/Float;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lhkc;Ljs;Ljava/lang/Float;Ljava/lang/String;Lw74;Lo94;II)Ldfb;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcs1;->a:Lb9;

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v4, Lv37;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, v5, :cond_2

    .line 36
    .line 37
    new-instance v6, Lrq;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, v2}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v9, v6

    .line 46
    check-cast v9, Lrq;

    .line 47
    .line 48
    invoke-static/range {p5 .. p6}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v6, v0, Lceb;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lceb;

    .line 60
    .line 61
    iget-object v7, v6, Lceb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    iget v0, v6, Lceb;->a:F

    .line 70
    .line 71
    iget v6, v6, Lceb;->b:F

    .line 72
    .line 73
    new-instance v7, Lceb;

    .line 74
    .line 75
    invoke-direct {v7, v0, v6, v2}, Lceb;-><init>(FFLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v7, v0

    .line 80
    :goto_1
    invoke-static {v7, v1}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_4

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-static {v0, v3, v3, v2}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v8, v0

    .line 100
    check-cast v8, Lpf1;

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v0, v2

    .line 111
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-ne v2, v5, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lj4;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {v2, v0}, Lj4;-><init>(B)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v2, Lj4;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v2, Lj4;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v2, Lu74;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lwea;->q(Lu74;Lo94;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {v1, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr p0, v0

    .line 149
    invoke-virtual {v1, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    or-int/2addr p0, v0

    .line 154
    invoke-virtual {v1, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr p0, v0

    .line 159
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    if-ne v0, v5, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v7, Lsq;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct/range {v7 .. v13}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v7

    .line 178
    :cond_8
    check-cast v0, Lk84;

    .line 179
    .line 180
    invoke-static {v0, v1, v8}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ldfb;

    .line 188
    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    iget-object p0, v9, Lrq;->c:Lks;

    .line 192
    .line 193
    :cond_9
    return-object p0
.end method
