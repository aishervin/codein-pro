.class public final Ldl5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqj6;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lqj6;

.field public synthetic c:Lhl5;

.field public synthetic d:I

.field public synthetic e:Lqj6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldl5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldl5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 7
    .line 8
    invoke-interface {p0}, Lqj6;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 14
    .line 15
    invoke-interface {p0}, Lqj6;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldl5;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldl5;->c:Lhl5;

    .line 9
    .line 10
    iget v2, v0, Ldl5;->d:I

    .line 11
    .line 12
    iput v2, v1, Lhl5;->d0:I

    .line 13
    .line 14
    iget-object v0, v0, Ldl5;->e:Lqj6;

    .line 15
    .line 16
    invoke-interface {v0}, Lqj6;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lhl5;->X:Luk5;

    .line 20
    .line 21
    iget-object v0, v0, Luk5;->i0:Luk5;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, v1, Lhl5;->d0:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lhl5;->g(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v0, Ldl5;->c:Lhl5;

    .line 32
    .line 33
    iget v2, v0, Ldl5;->d:I

    .line 34
    .line 35
    iput v2, v1, Lhl5;->e0:I

    .line 36
    .line 37
    iget-object v0, v0, Ldl5;->e:Lqj6;

    .line 38
    .line 39
    invoke-interface {v0}, Lqj6;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lhl5;->m0:Lz37;

    .line 43
    .line 44
    iget-object v2, v1, Lhl5;->l0:Lp37;

    .line 45
    .line 46
    iget-object v3, v2, Lp37;->a:[J

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    add-int/lit8 v4, v4, -0x2

    .line 50
    .line 51
    if-ltz v4, :cond_7

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    aget-wide v7, v3, v6

    .line 55
    .line 56
    not-long v9, v7

    .line 57
    const/4 v11, 0x7

    .line 58
    shl-long/2addr v9, v11

    .line 59
    and-long/2addr v9, v7

    .line 60
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    cmp-long v9, v9, v11

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    sub-int v9, v6, v4

    .line 71
    .line 72
    not-int v9, v9

    .line 73
    ushr-int/lit8 v9, v9, 0x1f

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v9, v9, 0x8

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v9, :cond_5

    .line 81
    .line 82
    const-wide/16 v12, 0xff

    .line 83
    .line 84
    and-long/2addr v12, v7

    .line 85
    const-wide/16 v14, 0x80

    .line 86
    .line 87
    cmp-long v12, v12, v14

    .line 88
    .line 89
    if-gez v12, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v12, v6, 0x3

    .line 92
    .line 93
    add-int/2addr v12, v11

    .line 94
    iget-object v13, v2, Lp37;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v13, v13, v12

    .line 97
    .line 98
    iget-object v14, v2, Lp37;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v14, v14, v12

    .line 101
    .line 102
    check-cast v14, Lajb;

    .line 103
    .line 104
    invoke-virtual {v0, v13}, Lz37;->j(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-ltz v15, :cond_1

    .line 109
    .line 110
    iget v5, v1, Lhl5;->e0:I

    .line 111
    .line 112
    if-lt v15, v5, :cond_4

    .line 113
    .line 114
    :cond_1
    if-ltz v15, :cond_2

    .line 115
    .line 116
    sget-object v5, Leea;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move/from16 v16, v10

    .line 119
    .line 120
    iget-object v10, v0, Lz37;->X:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v17, v10, v15

    .line 123
    .line 124
    aput-object v5, v10, v15

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v16, v10

    .line 128
    .line 129
    :goto_2
    iget-object v5, v1, Lhl5;->j0:Lp37;

    .line 130
    .line 131
    invoke-virtual {v5, v13}, Lp37;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-interface {v14}, Lajb;->dispose()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v2, v12}, Lp37;->l(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move/from16 v16, v10

    .line 145
    .line 146
    :goto_3
    shr-long v7, v7, v16

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move/from16 v10, v16

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move v5, v10

    .line 154
    if-ne v9, v5, :cond_7

    .line 155
    .line 156
    :cond_6
    if-eq v6, v4, :cond_7

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    iget v0, v1, Lhl5;->d0:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lhl5;->g(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lw74;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldl5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 7
    .line 8
    invoke-interface {p0}, Lqj6;->c()Lw74;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 14
    .line 15
    invoke-interface {p0}, Lqj6;->c()Lw74;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lk84;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldl5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 7
    .line 8
    invoke-interface {p0}, Lqj6;->d()Lk84;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 14
    .line 15
    invoke-interface {p0}, Lqj6;->d()Lk84;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lw74;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldl5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 7
    .line 8
    invoke-interface {p0}, Lqj6;->e()Lw74;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 14
    .line 15
    invoke-interface {p0}, Lqj6;->e()Lw74;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldl5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 7
    .line 8
    invoke-interface {p0}, Lqj6;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 14
    .line 15
    invoke-interface {p0}, Lqj6;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldl5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 7
    .line 8
    invoke-interface {p0}, Lqj6;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ldl5;->b:Lqj6;

    .line 14
    .line 15
    invoke-interface {p0}, Lqj6;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
