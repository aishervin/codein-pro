.class public abstract Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li61;

.field public static final b:Li61;

.field public static final c:Li61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li61;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb35;->a:Li61;

    .line 9
    .line 10
    new-instance v0, Li61;

    .line 11
    .line 12
    sget-object v1, Lz67;->b:Lz67;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb35;->b:Li61;

    .line 18
    .line 19
    new-instance v0, Li61;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb35;->c:Li61;

    .line 26
    .line 27
    return-void
.end method
