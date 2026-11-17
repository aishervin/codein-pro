.class public abstract Lrl3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lql3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lql3;

    .line 2
    .line 3
    sget-object v1, Log4;->j0:Log4;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lql3;->a:Log4;

    .line 9
    .line 10
    sget-object v1, Lji3;->X:Lji3;

    .line 11
    .line 12
    iput-object v1, v0, Lql3;->b:Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    sget-object v1, Lis8;->X:Lis8;

    .line 15
    .line 16
    iput-object v1, v0, Lql3;->c:Lis8;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrl3;->a:Lql3;

    .line 22
    .line 23
    return-void
.end method
