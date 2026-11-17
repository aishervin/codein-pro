.class public abstract Lpk8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lrg6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lszd;->Z:Lozd;

    .line 2
    .line 3
    sget-object v1, Lszd;->e0:Lqzd;

    .line 4
    .line 5
    invoke-static {}, Luk8;->o()Luk8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lrg6;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Loq3;

    .line 15
    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v4, v5, v6}, Loq3;-><init>(BZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, Loq3;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v4, Loq3;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v4, Loq3;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lrg6;->a:Loq3;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lpk8;->a:Lrg6;

    .line 37
    .line 38
    return-void
.end method
