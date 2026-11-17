.class public final Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lef2;


# instance fields
.field public a:Lj35;

.field public b:Lh18;

.field public c:Z


# virtual methods
.method public final a(Lb82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqr;

    .line 7
    .line 8
    iget v1, v0, Lqr;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqr;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqr;

    .line 21
    .line 22
    check-cast p1, Ld82;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqr;-><init>(Ltr;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lqr;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v0, Lqr;->g0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lqr;->d0:Lx19;

    .line 43
    .line 44
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v0, Lqr;->d0:Lx19;

    .line 55
    .line 56
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move-object v2, p1

    .line 61
    move-object p1, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lx19;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lj4;

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-direct {v2, v6}, Lj4;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v2, Lj4;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v2, Lj4;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lqr;->d0:Lx19;

    .line 86
    .line 87
    iput v5, v0, Lqr;->g0:I

    .line 88
    .line 89
    new-instance v5, Lxc5;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v2, v3, v6}, Lxc5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lki3;->X:Lki3;

    .line 96
    .line 97
    invoke-static {v2, v5, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iput-object p1, v0, Lqr;->d0:Lx19;

    .line 107
    .line 108
    iput v4, v0, Lqr;->g0:I

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Ltr;->b(Landroid/graphics/drawable/Drawable;Ld82;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v7, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v7

    .line 120
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-static {p1}, Loqa;->C(Landroid/graphics/drawable/Drawable;)Li05;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-boolean p0, p0, Lx19;->X:Z

    .line 127
    .line 128
    new-instance v0, Lue2;

    .line 129
    .line 130
    invoke-direct {v0, p1, p0}, Lue2;-><init>(Li05;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltr;->b:Lh18;

    .line 2
    .line 3
    instance-of v1, p2, Lsr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lsr;

    .line 9
    .line 10
    iget v2, v1, Lsr;->g0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsr;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsr;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lsr;-><init>(Ltr;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lsr;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v1, Lsr;->g0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lsr;->d0:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 39
    .line 40
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p0, La35;->a:Li61;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, -0x2

    .line 72
    if-eq v2, v4, :cond_4

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p0, La35;->c:Li61;

    .line 91
    .line 92
    invoke-static {v0, p0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v6, p0

    .line 97
    check-cast v6, Lu74;

    .line 98
    .line 99
    sget-object p0, La35;->d:Li61;

    .line 100
    .line 101
    invoke-static {v0, p0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v7, p0

    .line 106
    check-cast v7, Lu74;

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    :cond_5
    sget-object p0, Lyy2;->a:Lii2;

    .line 113
    .line 114
    sget-object p0, Ldg6;->a:Lwj4;

    .line 115
    .line 116
    iget-object p0, p0, Lwj4;->f0:Lwj4;

    .line 117
    .line 118
    new-instance v4, Lle;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v4 .. v9}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 124
    .line 125
    .line 126
    move-object p1, v5

    .line 127
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 128
    .line 129
    iput-object p1, v1, Lsr;->d0:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 130
    .line 131
    iput v3, v1, Lsr;->g0:I

    .line 132
    .line 133
    invoke-static {p0, v4, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, p2, :cond_6

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    move-object p1, v5

    .line 141
    :cond_7
    :goto_1
    new-instance p0, Lwm9;

    .line 142
    .line 143
    iget-object p2, v0, Lh18;->c:Lsm9;

    .line 144
    .line 145
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lwm9;->X:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iput-object p2, p0, Lwm9;->Y:Lsm9;

    .line 151
    .line 152
    const/high16 p2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    iput p2, p0, Lwm9;->e0:F

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
