.class public final Lhm2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lhm2;

.field public static final b:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm2;->a:Lhm2;

    .line 7
    .line 8
    const-string v0, "OpenCodeDelivery"

    .line 9
    .line 10
    sget-object v1, Lem8;->q:Lem8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt68;->W(Ljava/lang/String;Lem8;)Lhm8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhm2;->b:Lhm8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgf2;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lco7;->Y:Ls87;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ls87;->z(Ljava/lang/String;)Lco7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lmv9;

    .line 18
    .line 19
    const-string p1, "Unknown delivery"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lco7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lco7;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lhm2;->b:Lhm8;

    .line 2
    .line 3
    return-object p0
.end method
