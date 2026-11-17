.class public final Llp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ldb7;

.field public static final d:Lymb;

.field public static final e:Llp8;


# instance fields
.field public a:Lw74;

.field public b:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llp8;->c:Ldb7;

    .line 8
    .line 9
    new-instance v0, Lhf8;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lhf8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lymb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llp8;->d:Lymb;

    .line 21
    .line 22
    new-instance v0, Llp8;

    .line 23
    .line 24
    new-instance v1, Lfn8;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Lfn8;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lua7;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v2, v5, v3, v4}, Lua7;-><init>(ILb82;B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Llp8;->a:Lw74;

    .line 43
    .line 44
    iput-object v2, v0, Llp8;->b:Lk84;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Llp8;->e:Llp8;

    .line 50
    .line 51
    return-void
.end method
