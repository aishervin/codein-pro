.class public final Lo06;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lo2;

.field public static final c:Lo06;

.field public static final d:Lo06;


# instance fields
.field public a:Lm84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo06;->b:Lo2;

    .line 9
    .line 10
    new-instance v0, Lo06;

    .line 11
    .line 12
    new-instance v1, Ln06;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v2}, Ln06;-><init>(ILb82;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lo06;->a:Lm84;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo06;->c:Lo06;

    .line 29
    .line 30
    new-instance v0, Lo06;

    .line 31
    .line 32
    new-instance v1, Lpd;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2}, Lpd;-><init>(ILb82;B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lo06;->a:Lm84;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo06;->d:Lo06;

    .line 48
    .line 49
    return-void
.end method
