.class public abstract Lasb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;

.field public static final b:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lznb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lasb;->a:Li22;

    .line 12
    .line 13
    new-instance v0, Lznb;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lasb;->b:Li22;

    .line 24
    .line 25
    return-void
.end method
