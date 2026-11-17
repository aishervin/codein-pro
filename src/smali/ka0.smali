.class public final Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsc7;


# static fields
.field public static final a:Lka0;

.field public static final b:Lgr3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka0;->a:Lka0;

    .line 7
    .line 8
    const-string v0, "originAssociatedProductId"

    .line 9
    .line 10
    invoke-static {v0}, Lgr3;->b(Ljava/lang/String;)Lgr3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lka0;->b:Lgr3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwp3;

    .line 2
    .line 3
    check-cast p2, Ltc7;

    .line 4
    .line 5
    check-cast p1, Lac0;

    .line 6
    .line 7
    iget-object p0, p1, Lac0;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object p1, Lka0;->b:Lgr3;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 12
    .line 13
    .line 14
    return-void
.end method
