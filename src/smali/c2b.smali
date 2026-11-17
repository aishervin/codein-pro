.class public final synthetic Lc2b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lc2b;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2b;->a:Lc2b;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.composer.SharedLocationSerializer.Surrogate"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "latitude"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "longitude"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "accuracy"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "place"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "address"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "capturedAt"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lc2b;->descriptor:Lgv9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lc2b;->descriptor:Lgv9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lgf2;->c(Lgv9;)Lf12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v9, v2

    .line 15
    move v10, v3

    .line 16
    move-wide v7, v4

    .line 17
    move-object v11, v6

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    if-eqz v9, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v15}, Lsz4;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    const/4 v15, 0x5

    .line 35
    sget-object v6, Lcv1;->a:Lcv1;

    .line 36
    .line 37
    invoke-interface {v1, v0, v15, v6, v14}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v14, v6

    .line 42
    check-cast v14, Ljava/time/Instant;

    .line 43
    .line 44
    or-int/lit8 v10, v10, 0x20

    .line 45
    .line 46
    :goto_1
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v6, Lwhb;->a:Lwhb;

    .line 49
    .line 50
    const/4 v15, 0x4

    .line 51
    invoke-interface {v1, v0, v15, v6, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v13, v6

    .line 56
    check-cast v13, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v10, v10, 0x10

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/4 v6, 0x3

    .line 62
    sget-object v15, Lwhb;->a:Lwhb;

    .line 63
    .line 64
    invoke-interface {v1, v0, v6, v15, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v12, v6

    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v10, v10, 0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    sget-object v6, La23;->a:La23;

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    invoke-interface {v1, v0, v15, v6, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v11, v6

    .line 82
    check-cast v11, Ljava/lang/Double;

    .line 83
    .line 84
    or-int/lit8 v10, v10, 0x4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-interface {v1, v0, v2}, Lf12;->A(Lgv9;I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    or-int/lit8 v10, v10, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lf12;->A(Lgv9;I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    or-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    move v9, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Le2b;

    .line 107
    .line 108
    and-int/lit8 v1, v10, 0x23

    .line 109
    .line 110
    const/16 v2, 0x23

    .line 111
    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-wide v4, v0, Le2b;->a:D

    .line 118
    .line 119
    iput-wide v7, v0, Le2b;->b:D

    .line 120
    .line 121
    and-int/lit8 v1, v10, 0x4

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, v0, Le2b;->c:Ljava/lang/Double;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 130
    iput-object v11, v0, Le2b;->c:Ljava/lang/Double;

    .line 131
    .line 132
    :goto_2
    and-int/lit8 v2, v10, 0x8

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    iput-object v1, v0, Le2b;->d:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iput-object v12, v0, Le2b;->d:Ljava/lang/String;

    .line 140
    .line 141
    :goto_3
    and-int/lit8 v2, v10, 0x10

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iput-object v1, v0, Le2b;->e:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iput-object v13, v0, Le2b;->e:Ljava/lang/String;

    .line 149
    .line 150
    :goto_4
    iput-object v14, v0, Le2b;->f:Ljava/time/Instant;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    sget-object v0, Lc2b;->descriptor:Lgv9;

    .line 155
    .line 156
    invoke-static {v10, v2, v0}, Lp47;->P(IILgv9;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Ldi5;
    .locals 5

    .line 1
    sget-object p0, La23;->a:La23;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwhb;->a:Lwhb;

    .line 8
    .line 9
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x6

    .line 18
    new-array v3, v3, [Ldi5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p0, v3, v4

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v0, v3, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v2, v3, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v1, v3, p0

    .line 34
    .line 35
    sget-object p0, Lcv1;->a:Lcv1;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    return-object v3
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Le2b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc2b;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Le2b;->a:D

    .line 13
    .line 14
    iget-object v2, p2, Le2b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, Le2b;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p2, Le2b;->c:Ljava/lang/Double;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {p1, p0, v5, v0, v1}, Lg12;->p(Lgv9;ID)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-wide v5, p2, Le2b;->b:D

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v5, v6}, Lg12;->p(Lgv9;ID)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v0, La23;->a:La23;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p0, v1, v0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v0, Lwhb;->a:Lwhb;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-interface {p1, p0, v1, v0, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v0, Lwhb;->a:Lwhb;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-interface {p1, p0, v1, v0, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object v0, Lcv1;->a:Lcv1;

    .line 76
    .line 77
    iget-object p2, p2, Le2b;->f:Ljava/time/Instant;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lc2b;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
