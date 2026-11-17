.class public final Lvr6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:I

.field public g0:Z

.field public final synthetic h0:I

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;IILb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvr6;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lvr6;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lvr6;->f0:I

    .line 7
    .line 8
    iput p3, p0, Lvr6;->h0:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljxc;ILb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvr6;->e0:B

    .line 15
    iput-object p1, p0, Lvr6;->i0:Ljava/lang/Object;

    iput p2, p0, Lvr6;->h0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvr6;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lvr6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvr6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvr6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvr6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvr6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvr6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lvr6;->e0:B

    .line 2
    .line 3
    iget v0, p0, Lvr6;->h0:I

    .line 4
    .line 5
    iget-object v1, p0, Lvr6;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvr6;

    .line 11
    .line 12
    check-cast v1, Ljxc;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p1}, Lvr6;-><init>(Ljxc;ILb82;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lvr6;

    .line 19
    .line 20
    check-cast v1, Landroid/webkit/WebView;

    .line 21
    .line 22
    iget p0, p0, Lvr6;->f0:I

    .line 23
    .line 24
    invoke-direct {p2, v1, p0, v0, p1}, Lvr6;-><init>(Landroid/webkit/WebView;IILb82;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvr6;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq92;->X:Lq92;

    .line 11
    .line 12
    iget-boolean v4, p0, Lvr6;->g0:Z

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lvr6;->f0:I

    .line 20
    .line 21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :goto_0
    const/16 p1, 0x8

    .line 34
    .line 35
    if-ge v1, p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lvr6;->i0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljxc;

    .line 40
    .line 41
    iget-object p1, p1, Ljxc;->b:Lpmc;

    .line 42
    .line 43
    sget-wide v6, Ljxc;->l0:J

    .line 44
    .line 45
    invoke-static {v5, v6, v7}, Lne3;->e(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iput v1, p0, Lvr6;->f0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lvr6;->g0:Z

    .line 52
    .line 53
    invoke-virtual {p1, v6, v7, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lvr6;->i0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljxc;

    .line 64
    .line 65
    iget v4, p0, Lvr6;->h0:I

    .line 66
    .line 67
    if-ne v1, v5, :cond_3

    .line 68
    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const v6, 0x3f59999a    # 0.85f

    .line 73
    .line 74
    .line 75
    int-to-float v7, v1

    .line 76
    mul-float/2addr v7, v6

    .line 77
    const/high16 v6, 0x40e00000    # 7.0f

    .line 78
    .line 79
    div-float/2addr v7, v6

    .line 80
    const v6, 0x3e19999a    # 0.15f

    .line 81
    .line 82
    .line 83
    add-float/2addr v6, v7

    .line 84
    :goto_2
    if-ne v1, v5, :cond_4

    .line 85
    .line 86
    move v7, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v7, 0x0

    .line 89
    :goto_3
    iget-boolean v8, p1, Ljxc;->b0:Z

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget v8, p1, Ljxc;->j0:I

    .line 94
    .line 95
    if-eq v4, v8, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p1, v6}, Ljxc;->o(F)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iput-object v3, p1, Ljxc;->P:Lpeb;

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 109
    .line 110
    :goto_5
    return-object v3

    .line 111
    :pswitch_0
    iget-object v0, p0, Lvr6;->i0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/webkit/WebView;

    .line 114
    .line 115
    sget-object v4, Lq92;->X:Lq92;

    .line 116
    .line 117
    iget-boolean v5, p0, Lvr6;->g0:Z

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    if-ne v5, v2, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    :goto_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v1, p0, Lvr6;->f0:I

    .line 136
    .line 137
    if-ne p1, v1, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget v1, p0, Lvr6;->h0:I

    .line 144
    .line 145
    if-eq p1, v1, :cond_b

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    sget-object v3, Lvmc;->a:Lvmc;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    :goto_7
    iput-boolean v2, p0, Lvr6;->g0:Z

    .line 152
    .line 153
    const-wide/16 v5, 0x10

    .line 154
    .line 155
    invoke-static {v5, v6, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v4, :cond_a

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :goto_8
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
