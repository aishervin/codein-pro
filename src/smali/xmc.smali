.class public final Lxmc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Ldb7;

.field public static final c:Lymb;

.field public static final d:Lxmc;


# instance fields
.field public a:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxmc;->b:Ldb7;

    .line 9
    .line 10
    new-instance v0, Lqac;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

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
    sput-object v1, Lxmc;->c:Lymb;

    .line 23
    .line 24
    new-instance v0, Lxmc;

    .line 25
    .line 26
    new-instance v1, Lhha;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x7

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v4, v3}, Lhha;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lxmc;->a:Lk84;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxmc;->d:Lxmc;

    .line 43
    .line 44
    return-void
.end method
