.class public abstract La35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li61;

.field public static final b:Li61;

.field public static final c:Li61;

.field public static final d:Li61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li61;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La35;->a:Li61;

    .line 12
    .line 13
    new-instance v0, Li61;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La35;->b:Li61;

    .line 20
    .line 21
    new-instance v0, Li61;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La35;->c:Li61;

    .line 27
    .line 28
    new-instance v0, Li61;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La35;->d:Li61;

    .line 34
    .line 35
    return-void
.end method
