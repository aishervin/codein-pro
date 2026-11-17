.class public final Lkpb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzu9;
.implements Lbe3;


# instance fields
.field public final a:Lzu9;

.field public final b:B


# direct methods
.method public constructor <init>(Lzu9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpb;->a:Lzu9;

    .line 5
    .line 6
    iput-byte p2, p0, Lkpb;->b:B

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Luj9;->i(CILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(I)Lzu9;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkpb;->b:B

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkpb;

    .line 7
    .line 8
    iget-object p0, p0, Lkpb;->a:Lzu9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lkpb;-><init>(Lzu9;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)Lzu9;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkpb;->b:B

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsi3;->a:Lsi3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lvib;

    .line 9
    .line 10
    iget-object p0, p0, Lkpb;->a:Lzu9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lvib;-><init>(Lzu9;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lxd3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxd3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-byte v1, p0, Lkpb;->b:B

    .line 8
    .line 9
    iput v1, v0, Lxd3;->Z:I

    .line 10
    .line 11
    iget-object p0, p0, Lkpb;->a:Lzu9;

    .line 12
    .line 13
    invoke-interface {p0}, Lzu9;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lxd3;->Y:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
