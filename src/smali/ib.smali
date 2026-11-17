.class public final Lib;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:La9;

.field public final b:Lvu7;

.field public final c:Ljava/lang/String;

.field public final d:Lgm6;

.field public final e:Lc9;

.field public final f:Landroid/content/Context;

.field public final g:Lj68;

.field public final h:Lj68;

.field public final i:Lj68;

.field public final j:Lj68;

.field public final k:Lt0b;

.field public final l:Lz72;

.field public m:Llq2;

.field public n:Lt8;

.field public o:Lpeb;

.field public p:Lpeb;

.field public q:Lka;


# direct methods
.method public constructor <init>(La9;Lvu7;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lgm6;->e:Lb9;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgm6;

    .line 8
    .line 9
    sget-object v1, Lc9;->c:Lb9;

    .line 10
    .line 11
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc9;

    .line 16
    .line 17
    sget-object v2, Lvw8;->Y:Lvw8;

    .line 18
    .line 19
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lib;->a:La9;

    .line 44
    .line 45
    iput-object p2, p0, Lib;->b:Lvu7;

    .line 46
    .line 47
    iput-object p3, p0, Lib;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lib;->d:Lgm6;

    .line 50
    .line 51
    iput-object v1, p0, Lib;->e:Lc9;

    .line 52
    .line 53
    iput-object v2, p0, Lib;->f:Landroid/content/Context;

    .line 54
    .line 55
    sget-object p1, Lwa;->a:Lwa;

    .line 56
    .line 57
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lib;->g:Lj68;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lib;->h:Lj68;

    .line 69
    .line 70
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lib;->i:Lj68;

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lib;->j:Lj68;

    .line 83
    .line 84
    sget-object p1, Lt1b;->c:Ls1b;

    .line 85
    .line 86
    invoke-static {p1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lib;->k:Lt0b;

    .line 91
    .line 92
    invoke-static {}, Lo52;->z()Lvjb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lyy2;->a:Lii2;

    .line 97
    .line 98
    sget-object p2, Ldg6;->a:Lwj4;

    .line 99
    .line 100
    iget-object p2, p2, Lwj4;->f0:Lwj4;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ls88;->a(Lg92;)Lz72;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lib;->l:Lz72;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lya;
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->g:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lib;->a()Lya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lxa;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lxa;->b:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lib;->o:Lpeb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance v0, Lbb;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lbb;-><init>(Lib;Lb82;B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v3, p0, Lib;->l:Lz72;

    .line 36
    .line 37
    invoke-static {v3, v2, v2, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lib;->o:Lpeb;

    .line 42
    .line 43
    return-void
.end method

.method public final c(Lko3;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lib;->a()Lya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lxa;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lxa;->a:Lsa;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    instance-of v1, v0, Lpa;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lpa;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_2
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lpa;->a:Lko3;

    .line 31
    .line 32
    if-eq v0, p1, :cond_3

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Lko3;->C()V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lib;->q:Lka;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    new-instance v0, Lka;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lib;->q:Lka;

    .line 50
    .line 51
    :cond_5
    new-instance v1, Lcb;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, Lcb;->a:Ljava/io/File;

    .line 57
    .line 58
    iput-object p0, v1, Lcb;->b:Lib;

    .line 59
    .line 60
    iput-object p1, v1, Lcb;->c:Lko3;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lko3;->m:Lvx5;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lvx5;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lko3;->B()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lxa;

    .line 74
    .line 75
    new-instance v2, Lpa;

    .line 76
    .line 77
    iget-object v3, p0, Lib;->a:La9;

    .line 78
    .line 79
    invoke-virtual {v3}, La9;->b()Lx8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lx8;->Z:Lx8;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne v3, v4, :cond_6

    .line 88
    .line 89
    move v3, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v3, v5

    .line 92
    :goto_3
    if-nez p2, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v6, v5

    .line 96
    :goto_4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lpa;->a:Lko3;

    .line 100
    .line 101
    iput-boolean v3, v2, Lpa;->b:Z

    .line 102
    .line 103
    iput-boolean v6, v2, Lpa;->c:Z

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, p2}, Lxa;-><init>(Lsa;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lib;->h(Lya;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lib;->d:Lgm6;

    .line 115
    .line 116
    iget-object v1, p2, Lgm6;->d:Lw74;

    .line 117
    .line 118
    new-instance v2, Lja;

    .line 119
    .line 120
    invoke-direct {v2, v5}, Lja;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lja;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v2, Lja;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v2, Lja;->d0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v2, Lja;->e0:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d(Ljava/io/File;Ld82;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v3, v1, Leb;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Leb;

    .line 9
    .line 10
    iget v4, v3, Leb;->k0:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Leb;->k0:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Leb;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Leb;-><init>(Lib;Ld82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v7, Leb;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v3, v7, Leb;->k0:I

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v10, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, Leb;->e0:Lib;

    .line 54
    .line 55
    iget-object v2, v7, Leb;->d0:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v0, v7, Leb;->f0:Lib;

    .line 68
    .line 69
    iget-object v2, v7, Leb;->e0:Lib;

    .line 70
    .line 71
    check-cast v2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v2, v7, Leb;->d0:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v2, v7, Leb;->d0:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    iget-object v0, v7, Leb;->g0:Lib;

    .line 88
    .line 89
    iget-object v2, v7, Leb;->f0:Lib;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v2, v7, Leb;->e0:Lib;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v7, Leb;->d0:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_5
    iget v2, v7, Leb;->h0:I

    .line 105
    .line 106
    iget-object v3, v7, Leb;->f0:Lib;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, v7, Leb;->e0:Lib;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v7, Leb;->d0:Ljava/io/File;

    .line 115
    .line 116
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v5, v2

    .line 120
    move-object v2, v3

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lib;->a:La9;

    .line 127
    .line 128
    invoke-virtual {v1}, La9;->b()Lx8;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v12, Lab;->a:[I

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    aget v3, v12, v3

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lkn1;->a()V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :pswitch_0
    iput-object p1, v7, Leb;->d0:Ljava/io/File;

    .line 149
    .line 150
    iput-object p0, v7, Leb;->e0:Lib;

    .line 151
    .line 152
    iput v4, v7, Leb;->k0:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, v7}, Lib;->e(Ljava/io/File;Ld82;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v8, :cond_7

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_7
    move-object v0, p0

    .line 163
    move-object v2, p1

    .line 164
    :goto_2
    check-cast v1, Lsa;

    .line 165
    .line 166
    new-instance v3, Lxa;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, Lxa;-><init>(Lsa;Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lib;->h(Lya;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :pswitch_1
    iput-object p1, v7, Leb;->d0:Ljava/io/File;

    .line 177
    .line 178
    iput v6, v7, Leb;->k0:I

    .line 179
    .line 180
    sget-object v1, Lyy2;->a:Lii2;

    .line 181
    .line 182
    sget-object v1, Llh2;->Z:Llh2;

    .line 183
    .line 184
    new-instance v3, Lma;

    .line 185
    .line 186
    invoke-direct {v3, p1, v11, v12}, Lma;-><init>(Ljava/io/File;Lb82;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v8, :cond_8

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_8
    move-object v2, p1

    .line 198
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    new-instance v3, Lna;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, v3, Lna;->a:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    move-object v0, p0

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iput-object v2, v7, Leb;->d0:Ljava/io/File;

    .line 215
    .line 216
    iput-object v11, v7, Leb;->e0:Lib;

    .line 217
    .line 218
    iput-object p0, v7, Leb;->f0:Lib;

    .line 219
    .line 220
    iput v5, v7, Leb;->k0:I

    .line 221
    .line 222
    invoke-virtual {p0, v2, v7}, Lib;->e(Ljava/io/File;Ld82;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v8, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    move-object v0, p0

    .line 230
    :goto_4
    move-object v3, v1

    .line 231
    check-cast v3, Lsa;

    .line 232
    .line 233
    :goto_5
    new-instance v1, Lxa;

    .line 234
    .line 235
    invoke-direct {v1, v3, v2}, Lxa;-><init>(Lsa;Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lib;->h(Lya;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :pswitch_2
    invoke-virtual {v1}, La9;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v1, La9;->b:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v1, Lkg;->i:Ljava/util/Set;

    .line 250
    .line 251
    invoke-static {v3}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    move v5, v10

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v5, v12

    .line 266
    :goto_6
    iput-object p1, v7, Leb;->d0:Ljava/io/File;

    .line 267
    .line 268
    iput-object v11, v7, Leb;->e0:Lib;

    .line 269
    .line 270
    iput-object v11, v7, Leb;->f0:Lib;

    .line 271
    .line 272
    iput v5, v7, Leb;->h0:I

    .line 273
    .line 274
    iput v10, v7, Leb;->k0:I

    .line 275
    .line 276
    sget-object v10, Lyy2;->a:Lii2;

    .line 277
    .line 278
    new-instance v1, Lr;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v2, p1

    .line 282
    invoke-direct/range {v1 .. v6}, Lr;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLb82;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v1, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v8, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-object v2, p1

    .line 293
    :goto_7
    check-cast v1, Lsa;

    .line 294
    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    iput-object v2, v7, Leb;->d0:Ljava/io/File;

    .line 298
    .line 299
    iput-object v11, v7, Leb;->e0:Lib;

    .line 300
    .line 301
    iput-object v11, v7, Leb;->f0:Lib;

    .line 302
    .line 303
    iput-object p0, v7, Leb;->g0:Lib;

    .line 304
    .line 305
    iput v5, v7, Leb;->h0:I

    .line 306
    .line 307
    iput v9, v7, Leb;->k0:I

    .line 308
    .line 309
    invoke-virtual {p0, v2, v7}, Lib;->e(Ljava/io/File;Ld82;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v8, :cond_d

    .line 314
    .line 315
    :goto_8
    return-object v8

    .line 316
    :cond_d
    move-object v0, p0

    .line 317
    :goto_9
    check-cast v1, Lsa;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    move-object v0, p0

    .line 321
    :goto_a
    new-instance v3, Lxa;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lxa;-><init>(Lsa;Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lib;->h(Lya;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :pswitch_3
    new-instance v1, Lvn3;

    .line 331
    .line 332
    iget-object v3, p0, Lib;->f:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v1, v3}, Lvn3;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v3, v1, Lvn3;->y:Z

    .line 338
    .line 339
    xor-int/2addr v3, v10

    .line 340
    invoke-static {v3}, Lmea;->B(Z)V

    .line 341
    .line 342
    .line 343
    iput-boolean v10, v1, Lvn3;->l:Z

    .line 344
    .line 345
    invoke-virtual {v1}, Lvn3;->a()Lko3;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v11, Lnu3;

    .line 354
    .line 355
    invoke-direct {v11}, Lnu3;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lv4;

    .line 359
    .line 360
    invoke-direct {v3}, Lv4;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 364
    .line 365
    sget-object v3, Ll45;->Y:Li45;

    .line 366
    .line 367
    sget-object v8, Lt29;->e0:Lt29;

    .line 368
    .line 369
    new-instance v12, Lpl6;

    .line 370
    .line 371
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    iput-wide v9, v12, Lpl6;->a:J

    .line 380
    .line 381
    iput-wide v9, v12, Lpl6;->b:J

    .line 382
    .line 383
    iput-wide v9, v12, Lpl6;->c:J

    .line 384
    .line 385
    const v3, -0x800001

    .line 386
    .line 387
    .line 388
    iput v3, v12, Lpl6;->d:F

    .line 389
    .line 390
    iput v3, v12, Lpl6;->e:F

    .line 391
    .line 392
    sget-object v13, Lsl6;->a:Lsl6;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    new-instance v3, Lrl6;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-direct/range {v3 .. v10}, Lrl6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwea;Ljava/util/List;Ll45;J)V

    .line 401
    .line 402
    .line 403
    move-object v6, v3

    .line 404
    :cond_f
    new-instance v3, Lul6;

    .line 405
    .line 406
    new-instance v4, Lol6;

    .line 407
    .line 408
    invoke-direct {v4, v11}, Lnl6;-><init>(Lnu3;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Lpl6;->a()Lql6;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v7, Lxl6;->C:Lxl6;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v8, ""

    .line 421
    .line 422
    iput-object v8, v3, Lul6;->a:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v6, v3, Lul6;->b:Lrl6;

    .line 425
    .line 426
    iput-object v5, v3, Lul6;->c:Lql6;

    .line 427
    .line 428
    iput-object v7, v3, Lul6;->d:Lxl6;

    .line 429
    .line 430
    iput-object v4, v3, Lul6;->e:Lol6;

    .line 431
    .line 432
    iput-object v13, v3, Lul6;->f:Lsl6;

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lko3;->H(Lul6;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1, p1}, Lib;->c(Lko3;Ljava/io/File;)V

    .line 441
    .line 442
    .line 443
    :goto_b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/io/File;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfb;

    .line 7
    .line 8
    iget v1, v0, Lfb;->g0:I

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
    iput v1, v0, Lfb;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfb;-><init>(Lib;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lfb;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfb;->d0:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lib;->a:La9;

    .line 53
    .line 54
    invoke-virtual {p0}, La9;->b()Lx8;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v2, Lx8;->e0:Lx8;

    .line 59
    .line 60
    if-eq p2, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, La9;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p2, "application/pdf"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    :cond_3
    iput-object p1, v0, Lfb;->d0:Ljava/io/File;

    .line 75
    .line 76
    iput v4, v0, Lfb;->g0:I

    .line 77
    .line 78
    sget-object p0, Lyy2;->a:Lii2;

    .line 79
    .line 80
    sget-object p0, Llh2;->Z:Llh2;

    .line 81
    .line 82
    new-instance p2, Lma;

    .line 83
    .line 84
    invoke-direct {p2, p1, v3, v4}, Lma;-><init>(Ljava/io/File;Lb82;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    move-object v3, p2

    .line 95
    check-cast v3, Lwf;

    .line 96
    .line 97
    :cond_5
    new-instance p0, Lqa;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lqa;->a:Ljava/io/File;

    .line 106
    .line 107
    iput-object v3, p0, Lqa;->b:Lwf;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lib;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lib;->a()Lya;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lxa;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lxa;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lxa;->a:Lsa;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_1
    instance-of v1, v0, Lpa;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lpa;

    .line 28
    .line 29
    iget-object v0, v0, Lpa;->a:Lko3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lko3;->C()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, Lqa;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lqa;

    .line 40
    .line 41
    iget-object v0, v0, Lqa;->b:Lwf;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v1, Lyy2;->a:Lii2;

    .line 46
    .line 47
    sget-object v1, Llh2;->Z:Llh2;

    .line 48
    .line 49
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lr;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lr;-><init>(Lwf;Lb82;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v1, v2, v2, v3, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-object p0, p0, Lib;->l:Lz72;

    .line 63
    .line 64
    invoke-static {p0, v2}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(ZLd82;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ldn6;->Z:Ldn6;

    .line 8
    .line 9
    instance-of v4, v2, Lgb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lgb;

    .line 15
    .line 16
    iget v5, v4, Lgb;->j0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgb;->j0:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lgb;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lgb;-><init>(Lib;Ld82;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v7, Lgb;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v4, v7, Lgb;->j0:I

    .line 40
    .line 41
    iget-object v9, v1, Lib;->a:La9;

    .line 42
    .line 43
    iget-object v10, v1, Lib;->b:Lvu7;

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    sget-object v14, Lvmc;->a:Lvmc;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eq v4, v13, :cond_3

    .line 54
    .line 55
    if-eq v4, v12, :cond_2

    .line 56
    .line 57
    if-ne v4, v11, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, Lgb;->g0:Lib;

    .line 60
    .line 61
    check-cast v0, Lt8;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Li8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v15

    .line 79
    :cond_2
    iget-boolean v0, v7, Lgb;->d0:Z

    .line 80
    .line 81
    iget-object v3, v7, Lgb;->g0:Lib;

    .line 82
    .line 83
    check-cast v3, Lt8;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Li8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget-boolean v0, v7, Lgb;->d0:Z

    .line 91
    .line 92
    iget-object v3, v7, Lgb;->g0:Lib;

    .line 93
    .line 94
    iget-object v4, v7, Lgb;->f0:Lv69;

    .line 95
    .line 96
    iget-object v5, v7, Lgb;->e0:Ly8;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Li8; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lib;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v2}, La9;->i(Ljava/lang/String;)Ly8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-static {v10, v2}, Leca;->x(Lvu7;Ly8;)Lv69;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v4, v15

    .line 119
    :goto_2
    if-eqz v2, :cond_12

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_6
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :try_start_3
    iget-object v5, v1, Lib;->n:Lt8;

    .line 128
    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    :cond_7
    sget-object v5, Lwa;->a:Lwa;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lib;->h(Lya;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, Lib;->b:Lvu7;

    .line 137
    .line 138
    iput-object v2, v7, Lgb;->e0:Ly8;

    .line 139
    .line 140
    iput-object v4, v7, Lgb;->f0:Lv69;

    .line 141
    .line 142
    iput-object v1, v7, Lgb;->g0:Lib;

    .line 143
    .line 144
    iput-boolean v0, v7, Lgb;->d0:Z

    .line 145
    .line 146
    iput v13, v7, Lgb;->j0:I

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    sget-object v5, Law9;->d:Law9;

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    invoke-static {}, Ldn6;->x()Lzd7;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual/range {v2 .. v7}, Ldn6;->O(Lv69;Lvu7;Law9;Lzd7;Ld82;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v8, :cond_8

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    move-object v4, v3

    .line 169
    move-object/from16 v5, v16

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    :goto_3
    check-cast v2, Lt8;

    .line 173
    .line 174
    iput-object v2, v3, Lib;->n:Lt8;

    .line 175
    .line 176
    move-object v2, v5

    .line 177
    :cond_9
    iget-object v3, v1, Lib;->n:Lt8;

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_a
    iget-object v5, v3, Lt8;->a:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v6, v1, Lib;->l:Lz72;

    .line 186
    .line 187
    invoke-static {v6}, Ls88;->Q(Lp92;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v9}, La9;->b()Lx8;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v13, Lx8;->Y:Lx8;

    .line 203
    .line 204
    if-eq v6, v13, :cond_d

    .line 205
    .line 206
    sget-object v13, Lx8;->Z:Lx8;

    .line 207
    .line 208
    if-ne v6, v13, :cond_c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    const/4 v6, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    :goto_4
    const/4 v6, 0x1

    .line 214
    :goto_5
    if-eqz v6, :cond_e

    .line 215
    .line 216
    iget-boolean v6, v3, Lt8;->c:Z

    .line 217
    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    iget-object v0, v3, Lt8;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v0}, Lib;->j(Lv69;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v14

    .line 226
    :cond_e
    if-nez v0, :cond_f

    .line 227
    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    const-wide/32 v18, 0x6400000

    .line 235
    .line 236
    .line 237
    cmp-long v3, v16, v18

    .line 238
    .line 239
    if-lez v3, :cond_f

    .line 240
    .line 241
    new-instance v0, Lta;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-wide v2, v0, Lta;->a:J

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lib;->h(Lya;)V

    .line 256
    .line 257
    .line 258
    return-object v14

    .line 259
    :cond_f
    new-instance v3, Lua;

    .line 260
    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    invoke-direct {v3, v11, v12, v5}, Lua;-><init>(JLjava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lib;->h(Lya;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, Ly8;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v9}, La9;->e()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v5, v1, Lib;->f:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v2, v3, v5}, Ldn6;->r(Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lf9;

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    invoke-direct {v3, v6}, Lf9;-><init>(B)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v3, Lf9;->Y:Lib;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    iput-object v15, v7, Lgb;->e0:Ly8;

    .line 300
    .line 301
    iput-object v15, v7, Lgb;->f0:Lv69;

    .line 302
    .line 303
    iput-object v15, v7, Lgb;->g0:Lib;

    .line 304
    .line 305
    iput-boolean v0, v7, Lgb;->d0:Z

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    iput v6, v7, Lgb;->j0:I

    .line 309
    .line 310
    invoke-static {v4, v2, v10, v3, v7}, Ldn6;->D(Lv69;Ljava/io/File;Lvu7;Lk84;Ld82;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v8, :cond_10

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    :goto_6
    check-cast v2, Ljava/io/File;

    .line 318
    .line 319
    iput-object v15, v7, Lgb;->e0:Ly8;

    .line 320
    .line 321
    iput-object v15, v7, Lgb;->f0:Lv69;

    .line 322
    .line 323
    iput-object v15, v7, Lgb;->g0:Lib;

    .line 324
    .line 325
    iput-boolean v0, v7, Lgb;->d0:Z

    .line 326
    .line 327
    const/4 v13, 0x3

    .line 328
    iput v13, v7, Lgb;->j0:I

    .line 329
    .line 330
    invoke-virtual {v1, v2, v7}, Lib;->d(Ljava/io/File;Ld82;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Li8; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 334
    if-ne v0, v8, :cond_11

    .line 335
    .line 336
    :goto_7
    return-object v8

    .line 337
    :goto_8
    sget-object v2, Lsx;->f:Lsx;

    .line 338
    .line 339
    new-instance v3, Lb8;

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    invoke-direct {v3, v4}, Lb8;-><init>(B)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v3, Lb8;->Y:Ljava/lang/Exception;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lsx;->e(Lu74;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lva;

    .line 354
    .line 355
    sget v3, Li8;->X:I

    .line 356
    .line 357
    invoke-static {v0}, Lxk;->T(Ljava/lang/Throwable;)Ld8;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, Lva;->a:Li8;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lib;->h(Lya;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_9
    new-instance v2, Lva;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v0, v2, Lva;->a:Li8;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lib;->h(Lya;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    :goto_a
    return-object v14

    .line 381
    :catch_2
    move-exception v0

    .line 382
    throw v0

    .line 383
    :cond_12
    :goto_b
    new-instance v0, Lva;

    .line 384
    .line 385
    sget-object v2, Lh8;->Y:Lh8;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lva;->a:Li8;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lib;->h(Lya;)V

    .line 396
    .line 397
    .line 398
    return-object v14
.end method

.method public final h(Lya;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->g:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lza;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->h:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lv69;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lib;->m:Llq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llq2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Llq2;

    .line 9
    .line 10
    iget-object v1, p0, Lib;->a:La9;

    .line 11
    .line 12
    invoke-virtual {v1}, La9;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Llz7;->c:Lld7;

    .line 17
    .line 18
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llz7;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Llz7;->a()Lzd7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lzd7;->a()Lyd7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x3c

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lzd7;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lzd7;-><init>(Lyd7;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Law9;->d:Law9;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lv69;->a:Luy4;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Llq2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v0, Llq2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lib;->b:Lvu7;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lvu7;->l(Luy4;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lv69;->a()Lcd0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Lvu7;->b(Lcd0;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lv69;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Lv69;-><init>(Lcd0;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_2
    :goto_0
    iput-object p1, v0, Llq2;->e:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lvu7;->l(Luy4;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v2, p1

    .line 107
    :goto_1
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lvu7;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v2, p1

    .line 115
    :goto_2
    iput-object v2, v0, Llq2;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    sget-object p2, La9;->Companion:Lv8;

    .line 120
    .line 121
    invoke-static {v1}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p2, La9;->u:Ljava/util/Map;

    .line 129
    .line 130
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    move-object v3, p2

    .line 146
    new-instance p2, Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, v0, Llq2;->f:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance p2, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, v0, Llq2;->g:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance p2, Llr5;

    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    invoke-direct {p2, v1}, Llr5;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p2, Llr5;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lib;->m:Llq2;

    .line 176
    .line 177
    new-instance v0, Lvn3;

    .line 178
    .line 179
    iget-object v1, p0, Lib;->f:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lvn3;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lyh2;

    .line 185
    .line 186
    new-instance v2, Lyg2;

    .line 187
    .line 188
    invoke-direct {v2}, Lyg2;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p2, v2}, Lyh2;-><init>(Ltc2;Lyg2;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p2, v0, Lvn3;->y:Z

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    xor-int/2addr p2, v2

    .line 198
    invoke-static {p2}, Lmea;->B(Z)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lwh2;

    .line 202
    .line 203
    invoke-direct {p2, v2}, Lwh2;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p2, Lwh2;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    iput-object p2, v0, Lvn3;->d:Lwjb;

    .line 212
    .line 213
    iget-boolean p2, v0, Lvn3;->y:Z

    .line 214
    .line 215
    xor-int/2addr p2, v2

    .line 216
    invoke-static {p2}, Lmea;->B(Z)V

    .line 217
    .line 218
    .line 219
    iput-boolean v2, v0, Lvn3;->l:Z

    .line 220
    .line 221
    invoke-virtual {v0}, Lvn3;->a()Lko3;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v0, Lnu3;

    .line 226
    .line 227
    invoke-direct {v0}, Lnu3;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lv4;

    .line 231
    .line 232
    invoke-direct {v1}, Lv4;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 236
    .line 237
    sget-object v1, Ll45;->Y:Li45;

    .line 238
    .line 239
    sget-object v6, Lt29;->e0:Lt29;

    .line 240
    .line 241
    new-instance v9, Lpl6;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    iput-wide v7, v9, Lpl6;->a:J

    .line 252
    .line 253
    iput-wide v7, v9, Lpl6;->b:J

    .line 254
    .line 255
    iput-wide v7, v9, Lpl6;->c:J

    .line 256
    .line 257
    const v1, -0x800001

    .line 258
    .line 259
    .line 260
    iput v1, v9, Lpl6;->d:F

    .line 261
    .line 262
    iput v1, v9, Lpl6;->e:F

    .line 263
    .line 264
    sget-object v10, Lsl6;->a:Lsl6;

    .line 265
    .line 266
    const-string v1, "opencode-stream://stream"

    .line 267
    .line 268
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lrl6;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct/range {v1 .. v8}, Lrl6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwea;Ljava/util/List;Ll45;J)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lul6;

    .line 282
    .line 283
    new-instance v3, Lol6;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Lnl6;-><init>(Lnu3;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lpl6;->a()Lql6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v4, Lxl6;->C:Lxl6;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v5, ""

    .line 298
    .line 299
    iput-object v5, v2, Lul6;->a:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v2, Lul6;->b:Lrl6;

    .line 302
    .line 303
    iput-object v0, v2, Lul6;->c:Lql6;

    .line 304
    .line 305
    iput-object v4, v2, Lul6;->d:Lxl6;

    .line 306
    .line 307
    iput-object v3, v2, Lul6;->e:Lol6;

    .line 308
    .line 309
    iput-object v10, v2, Lul6;->f:Lsl6;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v2}, Lko3;->H(Lul6;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p2, p1}, Lib;->c(Lko3;Ljava/io/File;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lib;->o:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lib;->p:Lpeb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lib;->a()Lya;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lxa;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Lxa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lxa;->a:Lsa;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v0, v1

    .line 34
    :goto_1
    instance-of v2, v0, Lpa;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v0, Lpa;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v0, v1

    .line 42
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, v0, Lpa;->a:Lko3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lko3;->I(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lib;->q:Lka;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    iput-object v1, p0, Lib;->q:Lka;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v0, Lka;->b:Z

    .line 59
    .line 60
    iget-object v2, p0, Lib;->d:Lgm6;

    .line 61
    .line 62
    iget-object v3, v2, Lgm6;->d:Lw74;

    .line 63
    .line 64
    new-instance v4, Lj4;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v5}, Lj4;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Lj4;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v4, Lj4;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, Lib;->m:Llq2;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Llq2;->a()V

    .line 85
    .line 86
    .line 87
    :cond_7
    iput-object v1, p0, Lib;->m:Llq2;

    .line 88
    .line 89
    return-void
.end method
