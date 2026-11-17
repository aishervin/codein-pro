.class public final Lc5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lye7;

.field public static final c:Lc5b;

.field public static final d:Lc5b;


# instance fields
.field public a:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lye7;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc5b;->b:Lye7;

    .line 9
    .line 10
    new-instance v0, Lc5b;

    .line 11
    .line 12
    new-instance v1, Lk3b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lk3b;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lc5b;->a:Lk84;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc5b;->c:Lc5b;

    .line 27
    .line 28
    new-instance v0, Lc5b;

    .line 29
    .line 30
    new-instance v1, Lk3b;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lk3b;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lc5b;->a:Lk84;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lc5b;->d:Lc5b;

    .line 45
    .line 46
    return-void
.end method
