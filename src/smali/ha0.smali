.class public final Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsc7;


# static fields
.field public static final a:Lha0;

.field public static final b:Lgr3;

.field public static final c:Lgr3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha0;->a:Lha0;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lgr3;->b(Ljava/lang/String;)Lgr3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lha0;->b:Lgr3;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lgr3;->b(Ljava/lang/String;)Lgr3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lha0;->c:Lgr3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqi1;

    .line 2
    .line 3
    check-cast p2, Ltc7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Llb0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpi1;->X:Lpi1;

    .line 12
    .line 13
    sget-object v0, Lha0;->b:Lgr3;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 16
    .line 17
    .line 18
    check-cast p1, Llb0;

    .line 19
    .line 20
    iget-object p0, p1, Llb0;->a:Ldb0;

    .line 21
    .line 22
    sget-object p1, Lha0;->c:Lgr3;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 25
    .line 26
    .line 27
    return-void
.end method
