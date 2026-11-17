.class public final Ln0d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lld7;

.field public static final d:Lymb;

.field public static final e:Ln0d;


# instance fields
.field public a:Lk84;

.field public b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln0d;->c:Lld7;

    .line 9
    .line 10
    new-instance v0, Lvxc;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvxc;-><init>(B)V

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
    sput-object v1, Ln0d;->d:Lymb;

    .line 23
    .line 24
    new-instance v0, Ln0d;

    .line 25
    .line 26
    new-instance v1, Lhha;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v4, v3}, Lhha;-><init>(ILb82;B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lqwc;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v2, v3, v4, v5}, Lqwc;-><init>(ILb82;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ln0d;->a:Lk84;

    .line 46
    .line 47
    iput-object v2, v0, Ln0d;->b:Lw74;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ln0d;->e:Ln0d;

    .line 53
    .line 54
    return-void
.end method
