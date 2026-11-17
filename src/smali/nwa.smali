.class public final synthetic Lnwa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lnwa;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwa;->a:Lnwa;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.system.share.ShareHandoff.FileEntry"

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
    const-string v0, "fileName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mime"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lnwa;->descriptor:Lgv9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lnwa;->descriptor:Lgv9;

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
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_4

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    if-eq v9, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v9, v10, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-ne v9, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v8}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    or-int/lit8 v4, v4, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v9}, Lsz4;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-interface {p1, p0, v10}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v0}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v9, Lrlc;->a:Lrlc;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v9, v5}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/UUID;

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lpwa;

    .line 77
    .line 78
    and-int/lit8 p1, v4, 0xf

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    if-ne v0, p1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lpwa;->a:Ljava/util/UUID;

    .line 88
    .line 89
    iput-object v6, p0, Lpwa;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, p0, Lpwa;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, p0, Lpwa;->d:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object p0, Lnwa;->descriptor:Lgv9;

    .line 97
    .line 98
    invoke-static {v4, v0, p0}, Lp47;->P(IILgv9;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ldi5;

    .line 3
    .line 4
    sget-object v0, Lrlc;->a:Lrlc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lwhb;->a:Lwhb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

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
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpwa;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnwa;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lrlc;->a:Lrlc;

    .line 13
    .line 14
    iget-object v1, p2, Lpwa;->a:Ljava/util/UUID;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p2, Lpwa;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p2, Lpwa;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p2, p2, Lpwa;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lnwa;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
