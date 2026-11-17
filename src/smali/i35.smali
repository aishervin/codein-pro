.class public final Li35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lo2;

.field public static final c:Lymb;

.field public static final d:Li35;


# instance fields
.field public a:Lm84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li35;->b:Lo2;

    .line 9
    .line 10
    new-instance v0, Lpi4;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpi4;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lymb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Li35;->c:Lymb;

    .line 23
    .line 24
    new-instance v0, Li35;

    .line 25
    .line 26
    new-instance v1, Lpd;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v4, v3}, Lpd;-><init>(ILb82;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Li35;->a:Lm84;

    .line 39
    .line 40
    sput-object v0, Li35;->d:Li35;

    .line 41
    .line 42
    return-void
.end method
