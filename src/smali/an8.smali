.class public final synthetic Lan8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lan8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lan8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan8;->a:Lan8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.core.diagnostics.ProblemReportDevice"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appVersion"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "build"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "distribution"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "system"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "model"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "liveActivities"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lan8;->descriptor:Lgv9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lan8;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, Lsz4;->d(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v11, 0x5

    .line 32
    sget-object v12, Lwhb;->a:Lwhb;

    .line 33
    .line 34
    invoke-interface {p1, p0, v11, v12, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v9, 0x4

    .line 44
    invoke-interface {p1, p0, v9}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    or-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v8, 0x3

    .line 52
    invoke-interface {p1, p0, v8}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    or-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v7, 0x2

    .line 60
    invoke-interface {p1, p0, v7}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    or-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    or-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    or-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcn8;

    .line 87
    .line 88
    and-int/lit8 p1, v4, 0x1f

    .line 89
    .line 90
    const/16 v0, 0x1f

    .line 91
    .line 92
    if-ne v0, p1, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcn8;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v6, p0, Lcn8;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, p0, Lcn8;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v8, p0, Lcn8;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v9, p0, Lcn8;->e:Ljava/lang/String;

    .line 106
    .line 107
    and-int/lit8 p1, v4, 0x20

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iput-object v2, p0, Lcn8;->f:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    iput-object v10, p0, Lcn8;->f:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object p0, Lan8;->descriptor:Lgv9;

    .line 121
    .line 122
    invoke-static {v4, v0, p0}, Lp47;->P(IILgv9;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    nop

    .line 127
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
    .locals 3

    .line 1
    sget-object p0, Lwhb;->a:Lwhb;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Ldi5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    return-object v1
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcn8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lan8;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcn8;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lcn8;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v2, p2, Lcn8;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v2, p2, Lcn8;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p2, Lcn8;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object p2, p2, Lcn8;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object p2, Lwhb;->a:Lwhb;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-interface {p1, p0, v0, p2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lan8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
