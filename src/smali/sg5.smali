.class public final Lsg5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lsg5;

.field public static final b:Liv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg5;->a:Lsg5;

    .line 7
    .line 8
    sget-object v0, Llv9;->i:Llv9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lgv9;

    .line 12
    .line 13
    new-instance v2, Lmm9;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lmm9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lt68;->h0(Ljava/lang/String;Ls88;[Lgv9;Lw74;)Liv9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lsg5;->b:Liv9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvi6;->h(Lgf2;)Lfj8;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lgf2;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lrg5;->INSTANCE:Lrg5;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcg5;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const-string v0, "Expected \'null\' literal"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, v1, v1}, Lp47;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, v1}, Llg5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrg5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvi6;->i(Lyi3;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lyi3;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lsg5;->b:Liv9;

    .line 2
    .line 3
    return-object p0
.end method
