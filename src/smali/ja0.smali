.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsc7;


# static fields
.field public static final a:Lja0;

.field public static final b:Lgr3;

.field public static final c:Lgr3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja0;->a:Lja0;

    .line 7
    .line 8
    const-string v0, "clearBlob"

    .line 9
    .line 10
    invoke-static {v0}, Lgr3;->b(Ljava/lang/String;)Lgr3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lja0;->b:Lgr3;

    .line 15
    .line 16
    const-string v0, "encryptedBlob"

    .line 17
    .line 18
    invoke-static {v0}, Lgr3;->b(Ljava/lang/String;)Lgr3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lja0;->c:Lgr3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyo3;

    .line 2
    .line 3
    check-cast p2, Ltc7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lzb0;

    .line 7
    .line 8
    iget-object p0, p0, Lzb0;->a:[B

    .line 9
    .line 10
    sget-object v0, Lja0;->b:Lgr3;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lzb0;

    .line 16
    .line 17
    iget-object p0, p1, Lzb0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p1, Lja0;->c:Lgr3;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 22
    .line 23
    .line 24
    return-void
.end method
