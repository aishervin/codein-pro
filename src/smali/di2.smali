.class public abstract Ldi2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ldf8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldf8;

    .line 2
    .line 3
    new-instance v1, Loe8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Loe8;->a:Z

    .line 10
    .line 11
    iput v2, v1, Loe8;->b:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Ldf8;-><init>(Lwe8;Loe8;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldi2;->a:Ldf8;

    .line 21
    .line 22
    return-void
.end method
