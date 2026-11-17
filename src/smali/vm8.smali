.class public final Lvm8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Ldb7;

.field public static final c:Lvm8;

.field public static final d:Lvm8;


# instance fields
.field public a:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvm8;->b:Ldb7;

    .line 8
    .line 9
    new-instance v0, Lvm8;

    .line 10
    .line 11
    new-instance v1, Lum8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lum8;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lvm8;->a:Lw74;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvm8;->c:Lvm8;

    .line 27
    .line 28
    new-instance v0, Lvm8;

    .line 29
    .line 30
    new-instance v1, Lbz0;

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lbz0;-><init>(ILb82;B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lvm8;->a:Lw74;

    .line 41
    .line 42
    sput-object v0, Lvm8;->d:Lvm8;

    .line 43
    .line 44
    return-void
.end method
