.class public final Liw8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ls87;

.field public static final d:Lymb;

.field public static final e:Liw8;


# instance fields
.field public a:Lu74;

.field public b:Ln84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls87;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls87;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liw8;->c:Ls87;

    .line 9
    .line 10
    new-instance v0, Lhf8;

    .line 11
    .line 12
    const/16 v1, 0x17

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
    sput-object v1, Liw8;->d:Lymb;

    .line 23
    .line 24
    new-instance v0, Liw8;

    .line 25
    .line 26
    new-instance v1, Lou7;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lnd;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v3, v5, v4}, Lnd;-><init>(ILb82;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Liw8;->a:Lu74;

    .line 46
    .line 47
    iput-object v2, v0, Liw8;->b:Ln84;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Liw8;->e:Liw8;

    .line 53
    .line 54
    return-void
.end method
