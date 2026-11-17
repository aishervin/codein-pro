.class public final Lb55;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lvyd;

.field public static final c:Lb55;

.field public static final d:Lb55;


# instance fields
.field public a:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb55;->b:Lvyd;

    .line 9
    .line 10
    new-instance v0, Lb55;

    .line 11
    .line 12
    new-instance v1, Lpi4;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lpi4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lb55;->a:Lu74;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb55;->c:Lb55;

    .line 28
    .line 29
    new-instance v0, Lb55;

    .line 30
    .line 31
    new-instance v1, Lpi4;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lpi4;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lb55;->a:Lu74;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lb55;->d:Lb55;

    .line 47
    .line 48
    return-void
.end method
