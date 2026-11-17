.class public final synthetic Lrac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lrac;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrac;->a:Lrac;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.model.TranscriptNoticeKind"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "outcome"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrac;->descriptor:Lgv9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lrac;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxac;->c:[Lqm5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v1, :cond_0

    .line 28
    .line 29
    aget-object v8, v0, v1

    .line 30
    .line 31
    invoke-interface {v8}, Lqm5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ldi5;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v8, v7}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Luac;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v8}, Lsz4;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    aget-object v8, v0, v2

    .line 51
    .line 52
    invoke-interface {v8}, Lqm5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ldi5;

    .line 57
    .line 58
    invoke-interface {p1, p0, v2, v8, v6}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lwac;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lxac;

    .line 73
    .line 74
    and-int/lit8 p1, v5, 0x3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne v0, p1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lxac;->a:Lwac;

    .line 83
    .line 84
    iput-object v7, p0, Lxac;->b:Luac;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    sget-object p0, Lrac;->descriptor:Lgv9;

    .line 88
    .line 89
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 90
    .line 91
    .line 92
    throw v3
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lxac;->c:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxac;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrac;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxac;->c:[Lqm5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldi5;

    .line 22
    .line 23
    iget-object v3, p2, Lxac;->a:Lwac;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldi5;

    .line 36
    .line 37
    iget-object p2, p2, Lxac;->b:Luac;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lrac;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
