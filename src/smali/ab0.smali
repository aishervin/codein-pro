.class public final Lab0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsc7;


# static fields
.field public static final a:Lab0;

.field public static final b:Lgr3;

.field public static final c:Lgr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lab0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab0;->a:Lab0;

    .line 7
    .line 8
    const-string v0, "currentCacheSizeBytes"

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
    sput-object v0, Lab0;->b:Lgr3;

    .line 33
    .line 34
    const-string v0, "maxCacheSizeBytes"

    .line 35
    .line 36
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ly40;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iput-byte v2, v1, Ly40;->a:B

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lab0;->c:Lgr3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lngb;

    .line 2
    .line 3
    check-cast p2, Ltc7;

    .line 4
    .line 5
    sget-object p0, Lab0;->b:Lgr3;

    .line 6
    .line 7
    iget-wide v0, p1, Lngb;->a:J

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, v1}, Ltc7;->e(Lgr3;J)Ltc7;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lab0;->c:Lgr3;

    .line 13
    .line 14
    iget-wide v0, p1, Lngb;->b:J

    .line 15
    .line 16
    invoke-interface {p2, p0, v0, v1}, Ltc7;->e(Lgr3;J)Ltc7;

    .line 17
    .line 18
    .line 19
    return-void
.end method
