.class public final synthetic Le1d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Le1d;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1d;->a:Le1d;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.VoiceCallLog.Note"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "t"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "kind"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "text"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Le1d;->descriptor:Lgv9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Le1d;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Li1d;->e:[Lqm5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v1

    .line 15
    move v7, v2

    .line 16
    move v8, v7

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    :goto_0
    if-eqz v6, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v11, v12, :cond_4

    .line 27
    .line 28
    if-eqz v11, :cond_3

    .line 29
    .line 30
    if-eq v11, v1, :cond_2

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v11, v12, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    if-ne v11, v10, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0, v10}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    or-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v11}, Lsz4;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    aget-object v11, v0, v12

    .line 50
    .line 51
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ldi5;

    .line 56
    .line 57
    invoke-interface {p1, p0, v12, v11, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lh1d;

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1, p0, v1}, Lf12;->A(Lgv9;I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    or-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1, p0, v2}, Lf12;->s(Lgv9;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    or-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v6, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Li1d;

    .line 86
    .line 87
    and-int/lit8 p1, v7, 0xf

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    if-ne v0, p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v8, p0, Li1d;->a:I

    .line 97
    .line 98
    iput-wide v3, p0, Li1d;->b:D

    .line 99
    .line 100
    iput-object v9, p0, Li1d;->c:Lh1d;

    .line 101
    .line 102
    iput-object v10, p0, Li1d;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object p0, Le1d;->descriptor:Lgv9;

    .line 109
    .line 110
    invoke-static {v7, v0, p0}, Lp47;->P(IILgv9;)V

    .line 111
    .line 112
    .line 113
    throw v5
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Li1d;->e:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lnb5;->a:Lnb5;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, La23;->a:La23;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    sget-object v1, Lwhb;->a:Lwhb;

    .line 27
    .line 28
    aput-object v1, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Li1d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Le1d;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Li1d;->e:[Lqm5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Li1d;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p0}, Lg12;->u(IILgv9;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, Li1d;->b:D

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->p(Lgv9;ID)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldi5;

    .line 34
    .line 35
    iget-object v2, p2, Li1d;->c:Lh1d;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object p2, p2, Li1d;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Le1d;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
