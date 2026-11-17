.class public final synthetic Lfb8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lfb8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb8;->a:Lfb8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.composer.PersistedComposerState.UploadedFileRecord"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mime"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "size"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "uploadedPath"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lfb8;->descriptor:Lgv9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lfb8;->descriptor:Lgv9;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v5, :cond_6

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/4 v12, -0x1

    .line 25
    if-eq v11, v12, :cond_5

    .line 26
    .line 27
    if-eqz v11, :cond_4

    .line 28
    .line 29
    if-eq v11, v0, :cond_3

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    if-eq v11, v12, :cond_2

    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    if-eq v11, v12, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-ne v11, v10, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0, v10}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v6, v6, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v11}, Lsz4;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-interface {p1, p0, v12}, Lf12;->D(Lgv9;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    or-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, p0, v12}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, p0, v0}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    or-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v11, Lslc;->a:Lslc;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v11, v7}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/util/UUID;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v5, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lhb8;

    .line 89
    .line 90
    and-int/lit8 p1, v6, 0x1f

    .line 91
    .line 92
    const/16 v0, 0x1f

    .line 93
    .line 94
    if-ne v0, p1, :cond_7

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v7, p0, Lhb8;->a:Ljava/util/UUID;

    .line 100
    .line 101
    iput-object v8, p0, Lhb8;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v9, p0, Lhb8;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v3, p0, Lhb8;->d:J

    .line 106
    .line 107
    iput-object v10, p0, Lhb8;->e:Ljava/lang/String;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    sget-object p0, Lfb8;->descriptor:Lgv9;

    .line 111
    .line 112
    invoke-static {v6, v0, p0}, Lp47;->P(IILgv9;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Ldi5;

    .line 3
    .line 4
    sget-object v0, Lslc;->a:Lslc;

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
    sget-object v1, Lje6;->a:Lje6;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, p0, v2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhb8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfb8;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lslc;->a:Lslc;

    .line 13
    .line 14
    iget-object v1, p2, Lhb8;->a:Ljava/util/UUID;

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
    iget-object v1, p2, Lhb8;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p2, Lhb8;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-wide v1, p2, Lhb8;->d:J

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->i(Lgv9;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object p2, p2, Lhb8;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lfb8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
