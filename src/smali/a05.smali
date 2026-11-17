.class public final synthetic La05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:La05;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La05;->a:La05;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.IdleBody"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "idle"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La05;->descriptor:Lgv9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, La05;->descriptor:Lgv9;

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v4, v0

    .line 12
    move v5, v1

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_1

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0, v1}, Lf12;->D(Lgv9;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Lsz4;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lc05;

    .line 41
    .line 42
    if-ne v0, v5, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide v2, p0, Lc05;->a:J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, La05;->descriptor:Lgv9;

    .line 54
    .line 55
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 56
    .line 57
    .line 58
    throw v6
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Ldi5;

    .line 3
    .line 4
    sget-object v0, Lje6;->a:Lje6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lc05;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La05;->descriptor:Lgv9;

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
    iget-wide v1, p2, Lc05;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->i(Lgv9;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, La05;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
