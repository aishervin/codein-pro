.class public final Let3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzu9;


# instance fields
.field public final a:Lzu9;

.field public final b:Z

.field public final c:Lw74;


# direct methods
.method public constructor <init>(Lzu9;ZLw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let3;->a:Lzu9;

    .line 5
    .line 6
    iput-boolean p2, p0, Let3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Let3;->c:Lw74;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ldt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ldt3;->d0:Let3;

    .line 7
    .line 8
    iget-object p0, p0, Let3;->a:Lzu9;

    .line 9
    .line 10
    invoke-interface {p0}, Lzu9;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Ldt3;->X:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    iput p0, v0, Ldt3;->Y:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
