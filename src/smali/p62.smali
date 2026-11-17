.class public abstract Lp62;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;

.field public static final b:Lgu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh22;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyfb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp62;->a:Lyfb;

    .line 13
    .line 14
    new-instance v0, Lgu3;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp62;->b:Lgu3;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lnxd;Lo94;)Lnxd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4079d153

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo94;->g0(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp62;->a:Lyfb;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnxd;

    .line 17
    .line 18
    sget-object v1, Lp62;->b:Lgu3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lo94;->s(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Lsm3;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lsm3;->a:Lnxd;

    .line 33
    .line 34
    iput-object v0, v1, Lsm3;->b:Lnxd;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lo94;->s(Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
