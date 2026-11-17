.class public final synthetic Lr7b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lr7b;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr7b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7b;->a:Lr7b;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.media.SiteIconLoader.Record"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "png"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "expires"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lr7b;->descriptor:Lgv9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lr7b;->descriptor:Lgv9;

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
    :goto_0
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lf12;->D(Lgv9;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    or-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v8}, Lsz4;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    sget-object v8, Lhl0;->a:Lhl0;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v8, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [B

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lt7b;

    .line 56
    .line 57
    and-int/lit8 p1, v6, 0x2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v1, p1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 p1, v6, 0x1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iput-object v2, p0, Lt7b;->a:[B

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iput-object v7, p0, Lt7b;->a:[B

    .line 73
    .line 74
    :goto_1
    iput-wide v3, p0, Lt7b;->b:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    sget-object p0, Lr7b;->descriptor:Lgv9;

    .line 81
    .line 82
    invoke-static {v6, v1, p0}, Lp47;->P(IILgv9;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    sget-object p0, Lhl0;->a:Lhl0;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ldi5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    sget-object p0, Lje6;->a:Lje6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lt7b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lt7b;->a:[B

    .line 7
    .line 8
    sget-object v0, Lr7b;->descriptor:Lgv9;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lhl0;->a:Lhl0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v0, v2, v1, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    iget-wide v1, p2, Lt7b;->b:J

    .line 31
    .line 32
    invoke-interface {p1, v0, p0, v1, v2}, Lg12;->i(Lgv9;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lr7b;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
