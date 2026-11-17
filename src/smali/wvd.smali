.class public final Lwvd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:Lwvd;

.field public static final b:Lzvd;

.field public static final c:Lzvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwvd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwvd;->a:Lwvd;

    .line 7
    .line 8
    new-instance v0, Lzvd;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lhwd;->a:Lhwd;

    .line 14
    .line 15
    iput-object v1, v0, Lzvd;->b:Llwd;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwvd;->b:Lzvd;

    .line 21
    .line 22
    new-instance v0, Lzvd;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgwd;->a:Lgwd;

    .line 28
    .line 29
    iput-object v1, v0, Lzvd;->b:Llwd;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwvd;->c:Lzvd;

    .line 35
    .line 36
    return-void
.end method
