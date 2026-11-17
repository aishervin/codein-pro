.class public abstract Lgm9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lxi8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqw6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx09;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lx09;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgm9;->a(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgm9;->a:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lk84;Lw74;)Lxi8;
    .locals 2

    .line 1
    new-instance v0, Lxi8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxi8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lxi8;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lxi8;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
