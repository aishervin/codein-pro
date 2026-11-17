.class public final Lkn8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxr5;


# static fields
.field public static final h0:Lkn8;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public d0:Z

.field public e0:Landroid/os/Handler;

.field public f0:Las5;

.field public g0:Lzg3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkn8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkn8;->Z:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lkn8;->d0:Z

    .line 10
    .line 11
    new-instance v2, Las5;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Las5;-><init>(Lxr5;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lkn8;->f0:Las5;

    .line 17
    .line 18
    new-instance v1, Lzg3;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lzg3;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lzg3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lkn8;->g0:Lzg3;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkn8;->h0:Lkn8;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g()Las5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn8;->f0:Las5;

    .line 2
    .line 3
    return-object p0
.end method
