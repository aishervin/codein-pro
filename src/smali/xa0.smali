.class public final Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsc7;


# static fields
.field public static final a:Lxa0;

.field public static final b:Lgr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa0;->a:Lxa0;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly40;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-byte v2, v1, Ly40;->a:B

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lxa0;->b:Lgr3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lat6;

    .line 2
    .line 3
    check-cast p2, Ltc7;

    .line 4
    .line 5
    sget-object p0, Lxa0;->b:Lgr3;

    .line 6
    .line 7
    iget-object p1, p1, Lat6;->a:Lzs6;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 10
    .line 11
    .line 12
    return-void
.end method
