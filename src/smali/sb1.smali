.class public final Lsb1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:J

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn95;Lu74;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsb1;->e0:B

    .line 17
    iput-wide p1, p0, Lsb1;->g0:J

    iput-object p3, p0, Lsb1;->h0:Ljava/lang/Object;

    iput-object p4, p0, Lsb1;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(JLub1;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsb1;->e0:B

    .line 18
    iput-wide p1, p0, Lsb1;->g0:J

    iput-object p3, p0, Lsb1;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(JZLjava/util/List;Lcbb;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lsb1;->e0:B

    .line 3
    .line 4
    iput-wide p1, p0, Lsb1;->g0:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lsb1;->f0:Z

    .line 7
    .line 8
    iput-object p4, p0, Lsb1;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lsb1;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Le8b;JLg8b;Lb82;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lsb1;->e0:B

    .line 19
    iput-object p1, p0, Lsb1;->h0:Ljava/lang/Object;

    iput-wide p2, p0, Lsb1;->g0:J

    iput-object p4, p0, Lsb1;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLb82;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lsb1;->e0:B

    iput-object p1, p0, Lsb1;->i0:Ljava/lang/Object;

    iput-wide p2, p0, Lsb1;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Llrd;Lcrd;JLb82;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lsb1;->e0:B

    .line 20
    iput-object p1, p0, Lsb1;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lsb1;->i0:Ljava/lang/Object;

    iput-wide p3, p0, Lsb1;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsb1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsb1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsb1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsb1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsb1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsb1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsb1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsb1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lsb1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsb1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsb1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lsb1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsb1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lsb1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lsb1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lsb1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lsb1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lsb1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lsb1;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lsb1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsb1;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lsb1;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsb1;

    .line 9
    .line 10
    iget-object p2, p0, Lsb1;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Llrd;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcrd;

    .line 17
    .line 18
    iget-wide v5, p0, Lsb1;->g0:J

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lsb1;-><init>(Llrd;Lcrd;JLb82;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Lsb1;

    .line 27
    .line 28
    iget-object p1, p0, Lsb1;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Le8b;

    .line 32
    .line 33
    iget-wide v5, p0, Lsb1;->g0:J

    .line 34
    .line 35
    check-cast v1, Lg8b;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Lsb1;-><init>(Le8b;JLg8b;Lb82;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v7, p1

    .line 44
    new-instance v3, Lsb1;

    .line 45
    .line 46
    iget-boolean v6, p0, Lsb1;->f0:Z

    .line 47
    .line 48
    iget-object p1, p0, Lsb1;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcbb;

    .line 54
    .line 55
    iget-wide v4, p0, Lsb1;->g0:J

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v3 .. v9}, Lsb1;-><init>(JZLjava/util/List;Lcbb;Lb82;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object v7, p1

    .line 64
    new-instance v3, Lsb1;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lab6;

    .line 68
    .line 69
    iget-wide v5, p0, Lsb1;->g0:J

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-direct/range {v3 .. v8}, Lsb1;-><init>(Ljava/lang/Object;JLb82;B)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    move-object v7, p1

    .line 77
    new-instance v3, Lsb1;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Le53;

    .line 81
    .line 82
    iget-wide v5, p0, Lsb1;->g0:J

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-direct/range {v3 .. v8}, Lsb1;-><init>(Ljava/lang/Object;JLb82;B)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v3, Lsb1;->h0:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_4
    move-object v7, p1

    .line 92
    new-instance v3, Lsb1;

    .line 93
    .line 94
    iget-object p1, p0, Lsb1;->h0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ln95;

    .line 98
    .line 99
    check-cast v1, Lu74;

    .line 100
    .line 101
    iget-wide v4, p0, Lsb1;->g0:J

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    move-object v7, v1

    .line 105
    invoke-direct/range {v3 .. v8}, Lsb1;-><init>(JLn95;Lu74;Lb82;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    move-object v7, p1

    .line 110
    new-instance p1, Lsb1;

    .line 111
    .line 112
    iget-wide v2, p0, Lsb1;->g0:J

    .line 113
    .line 114
    check-cast v1, Lub1;

    .line 115
    .line 116
    invoke-direct {p1, v2, v3, v1, v7}, Lsb1;-><init>(JLub1;Lb82;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p1, Lsb1;->h0:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lsb1;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    sget-object v7, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-wide v8, v5, Lsb1;->g0:J

    .line 13
    .line 14
    iget-object v6, v5, Lsb1;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v1, v5, Lsb1;->f0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, Lsb1;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Llrd;

    .line 43
    .line 44
    check-cast v6, Lcrd;

    .line 45
    .line 46
    iput-boolean v4, v5, Lsb1;->f0:Z

    .line 47
    .line 48
    sget-object v2, Llrd;->f:Ldn7;

    .line 49
    .line 50
    invoke-virtual {v1, v6, v8, v9, v5}, Llrd;->c(Lcrd;JLd82;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    :cond_2
    :goto_0
    return-object v7

    .line 58
    :pswitch_0
    check-cast v6, Lg8b;

    .line 59
    .line 60
    iget-object v0, v5, Lsb1;->h0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Le8b;

    .line 63
    .line 64
    sget-object v11, Lq92;->X:Lq92;

    .line 65
    .line 66
    iget-boolean v1, v5, Lsb1;->f0:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Le8b;->a:Lrq;

    .line 87
    .line 88
    invoke-static {v8, v9}, Lpb5;->a(J)Lpb5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v6, Lg8b;->p0:Ljs;

    .line 93
    .line 94
    iput-boolean v4, v5, Lsb1;->f0:Z

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0xc

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v11, :cond_5

    .line 105
    .line 106
    move-object v7, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    check-cast v0, Lhs;

    .line 109
    .line 110
    iget-object v0, v0, Lhs;->b:Lfs;

    .line 111
    .line 112
    sget-object v0, Lfs;->X:Lfs;

    .line 113
    .line 114
    :goto_2
    return-object v7

    .line 115
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    shr-long v3, v8, v0

    .line 123
    .line 124
    long-to-int v0, v3

    .line 125
    const-wide v3, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v3, v8

    .line 131
    long-to-int v3, v3

    .line 132
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/graphics/Canvas;

    .line 142
    .line 143
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v8, v5, Lsb1;->f0:Z

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    const v9, -0xe3ded9

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const v9, -0xd1017

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 168
    .line 169
    sget-object v8, Lj2b;->d:Lymb;

    .line 170
    .line 171
    invoke-virtual {v8}, Lymb;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/graphics/ColorMatrix;

    .line 176
    .line 177
    invoke-direct {v2, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v2, Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v5, Lsb1;->h0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ln58;

    .line 207
    .line 208
    iget-object v10, v8, Ln58;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, Lbbb;

    .line 211
    .line 212
    iget-object v8, v8, Ln58;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, [B

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    array-length v11, v8

    .line 220
    invoke-static {v8, v1, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v8, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iget v11, v10, Lbbb;->d:I

    .line 228
    .line 229
    mul-int/lit16 v11, v11, 0x100

    .line 230
    .line 231
    int-to-double v11, v11

    .line 232
    move-object v13, v6

    .line 233
    check-cast v13, Lcbb;

    .line 234
    .line 235
    iget-wide v14, v13, Lcbb;->b:D

    .line 236
    .line 237
    sub-double/2addr v11, v14

    .line 238
    iget-wide v14, v13, Lcbb;->d:D

    .line 239
    .line 240
    mul-double/2addr v11, v14

    .line 241
    move-object/from16 p1, v2

    .line 242
    .line 243
    int-to-double v1, v0

    .line 244
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 245
    .line 246
    div-double v1, v1, v16

    .line 247
    .line 248
    add-double/2addr v1, v11

    .line 249
    iget v10, v10, Lbbb;->c:I

    .line 250
    .line 251
    mul-int/lit16 v10, v10, 0x100

    .line 252
    .line 253
    int-to-double v10, v10

    .line 254
    iget-wide v12, v13, Lcbb;->c:D

    .line 255
    .line 256
    sub-double/2addr v10, v12

    .line 257
    mul-double/2addr v10, v14

    .line 258
    int-to-double v12, v3

    .line 259
    div-double v12, v12, v16

    .line 260
    .line 261
    add-double/2addr v12, v10

    .line 262
    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    .line 263
    .line 264
    mul-double/2addr v14, v10

    .line 265
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    int-to-double v10, v10

    .line 270
    div-double/2addr v14, v10

    .line 271
    double-to-float v10, v14

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Matrix;->reset()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 278
    .line 279
    .line 280
    double-to-float v1, v1

    .line 281
    double-to-float v2, v12

    .line 282
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    .line 290
    .line 291
    move-object v2, v11

    .line 292
    const/4 v1, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    new-instance v0, Lim;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_2
    check-cast v6, Lab6;

    .line 301
    .line 302
    sget-object v0, Lq92;->X:Lq92;

    .line 303
    .line 304
    iget-boolean v1, v5, Lsb1;->f0:Z

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    if-ne v1, v4, :cond_a

    .line 309
    .line 310
    iget-object v0, v5, Lsb1;->h0:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lpeb;

    .line 314
    .line 315
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    move-object v2, v1

    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v6, Lab6;->m:Z

    .line 332
    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    iget-object v0, v6, Lab6;->e:Leyc;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    move v1, v4

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    const/4 v1, 0x0

    .line 342
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    goto :goto_7

    .line 347
    :cond_d
    invoke-static {}, Lmea;->c()Lep1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, v6, Lab6;->o:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v3, v6, Lab6;->b:Lz72;

    .line 357
    .line 358
    new-instance v7, Lto1;

    .line 359
    .line 360
    invoke-direct {v7, v6, v8, v9, v10}, Lto1;-><init>(Lab6;JLb82;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v10, v10, v7, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :try_start_1
    iput-object v2, v5, Lsb1;->h0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-boolean v4, v5, Lsb1;->f0:Z

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v0, :cond_e

    .line 376
    .line 377
    move-object v10, v0

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v10}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 385
    .line 386
    .line 387
    move-object v10, v1

    .line 388
    :goto_7
    return-object v10

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    move-object v1, v2

    .line 391
    :goto_8
    invoke-interface {v1, v10}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 396
    .line 397
    iget-boolean v1, v5, Lsb1;->f0:Z

    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    if-ne v1, v4, :cond_f

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_f
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v7, v10

    .line 411
    goto :goto_9

    .line 412
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v5, Lsb1;->h0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lp92;

    .line 418
    .line 419
    check-cast v6, Le53;

    .line 420
    .line 421
    iget-object v2, v6, Le53;->L0:Lm84;

    .line 422
    .line 423
    invoke-static {v8, v9}, Ljd7;->a(J)Ljd7;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-boolean v4, v5, Lsb1;->f0:Z

    .line 428
    .line 429
    invoke-interface {v2, v1, v3, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v0, :cond_11

    .line 434
    .line 435
    move-object v7, v0

    .line 436
    :cond_11
    :goto_9
    return-object v7

    .line 437
    :pswitch_4
    sget-object v0, Lq92;->X:Lq92;

    .line 438
    .line 439
    iget-boolean v1, v5, Lsb1;->f0:Z

    .line 440
    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    if-ne v1, v4, :cond_12

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_12
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v7, v10

    .line 453
    goto :goto_b

    .line 454
    :cond_13
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v4, v5, Lsb1;->f0:Z

    .line 458
    .line 459
    invoke-static {v8, v9, v5}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v0, :cond_14

    .line 464
    .line 465
    move-object v7, v0

    .line 466
    goto :goto_b

    .line 467
    :cond_14
    :goto_a
    iget-object v0, v5, Lsb1;->h0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ln95;

    .line 470
    .line 471
    iput-object v10, v0, Ln95;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Lu74;

    .line 474
    .line 475
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :goto_b
    return-object v7

    .line 479
    :pswitch_5
    sget-object v0, Lq92;->X:Lq92;

    .line 480
    .line 481
    iget-boolean v1, v5, Lsb1;->f0:Z

    .line 482
    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    if-ne v1, v4, :cond_15

    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_15
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v7, v10

    .line 495
    goto :goto_d

    .line 496
    :cond_16
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v5, Lsb1;->h0:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lp92;

    .line 502
    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v3, "Finalizing "

    .line 506
    .line 507
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, " in "

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v1, " ms"

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "CXCP"

    .line 531
    .line 532
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    iput-boolean v4, v5, Lsb1;->f0:Z

    .line 536
    .line 537
    invoke-static {v8, v9, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-ne v1, v0, :cond_17

    .line 542
    .line 543
    move-object v7, v0

    .line 544
    goto :goto_d

    .line 545
    :cond_17
    :goto_c
    check-cast v6, Lub1;

    .line 546
    .line 547
    const-wide/16 v0, 0x0

    .line 548
    .line 549
    invoke-virtual {v6, v0, v1}, Lub1;->g(J)V

    .line 550
    .line 551
    .line 552
    :goto_d
    return-object v7

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
