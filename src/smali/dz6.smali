.class public final synthetic Ldz6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Ldz6;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldz6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldz6;->a:Ldz6;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.core.diagnostics.MotionFrame.Box"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "kind"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "y"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "w"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "h"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "alpha"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ldz6;->descriptor:Lgv9;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Ldz6;->descriptor:Lgv9;

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
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move v15, v2

    .line 14
    move v4, v3

    .line 15
    move-wide v7, v5

    .line 16
    move-wide v9, v7

    .line 17
    move-wide v11, v9

    .line 18
    move-wide v13, v11

    .line 19
    const/16 p0, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v15, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    packed-switch v18, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v18 .. v18}, Lsz4;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/4 v5, 0x6

    .line 39
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    or-int/lit8 v4, v4, 0x40

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v13, 0x5

    .line 47
    invoke-interface {v1, v0, v13}, Lf12;->A(Lgv9;I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    or-int/lit8 v4, v4, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v11, 0x4

    .line 55
    invoke-interface {v1, v0, v11}, Lf12;->A(Lgv9;I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    or-int/lit8 v4, v4, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v9, 0x3

    .line 63
    invoke-interface {v1, v0, v9}, Lf12;->A(Lgv9;I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    or-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v7, 0x2

    .line 71
    invoke-interface {v1, v0, v7}, Lf12;->A(Lgv9;I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    or-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    or-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    move v15, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lfz6;

    .line 98
    .line 99
    and-int/lit8 v1, v4, 0x7f

    .line 100
    .line 101
    const/16 v2, 0x7f

    .line 102
    .line 103
    if-ne v2, v1, :cond_1

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    iput-object v4, v0, Lfz6;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v4, v17

    .line 113
    .line 114
    iput-object v4, v0, Lfz6;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput-wide v7, v0, Lfz6;->c:D

    .line 117
    .line 118
    iput-wide v9, v0, Lfz6;->d:D

    .line 119
    .line 120
    iput-wide v11, v0, Lfz6;->e:D

    .line 121
    .line 122
    iput-wide v13, v0, Lfz6;->f:D

    .line 123
    .line 124
    iput-wide v5, v0, Lfz6;->g:D

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    sget-object v0, Ldz6;->descriptor:Lgv9;

    .line 131
    .line 132
    invoke-static {v4, v2, v0}, Lp47;->P(IILgv9;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    .locals 2

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Ldi5;

    .line 3
    .line 4
    sget-object v0, Lwhb;->a:Lwhb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, La23;->a:La23;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfz6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldz6;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p2, Lfz6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lfz6;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p2, Lfz6;->c:D

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-wide v1, p2, Lfz6;->d:D

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-wide v1, p2, Lfz6;->e:D

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-wide v1, p2, Lfz6;->f:D

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-wide v1, p2, Lfz6;->g:D

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Ldz6;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
