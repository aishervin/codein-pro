.class public final Lchd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lr3d;

.field public static final d:Lymb;

.field public static final e:Lchd;


# instance fields
.field public a:Ln84;

.field public b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr3d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lr3d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lchd;->c:Lr3d;

    .line 8
    .line 9
    new-instance v0, Ls7d;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ls7d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lymb;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lchd;->d:Lymb;

    .line 22
    .line 23
    new-instance v0, Lchd;

    .line 24
    .line 25
    new-instance v2, Luyc;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v1}, Luyc;-><init>(ILb82;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqwc;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lqwc;-><init>(ILb82;B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lchd;->a:Ln84;

    .line 43
    .line 44
    iput-object v1, v0, Lchd;->b:Lw74;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lchd;->e:Lchd;

    .line 50
    .line 51
    return-void
.end method
