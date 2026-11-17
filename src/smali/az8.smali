.class public final Laz8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lld7;

.field public static final c:Lymb;

.field public static final d:Laz8;

.field public static final e:Laz8;


# instance fields
.field public a:Lm84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laz8;->b:Lld7;

    .line 9
    .line 10
    new-instance v0, Lhf8;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhf8;-><init>(B)V

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
    sput-object v1, Laz8;->c:Lymb;

    .line 23
    .line 24
    new-instance v0, Laz8;

    .line 25
    .line 26
    new-instance v1, Lym7;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v4, v2}, Lym7;-><init>(ILb82;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laz8;->a:Lm84;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Laz8;->d:Laz8;

    .line 44
    .line 45
    new-instance v0, Laz8;

    .line 46
    .line 47
    new-instance v1, Ln06;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v3, v4, v2}, Ln06;-><init>(ILb82;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Laz8;->a:Lm84;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Laz8;->e:Laz8;

    .line 62
    .line 63
    return-void
.end method
