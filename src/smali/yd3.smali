.class public final Lyd3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzu9;
.implements Lbe3;


# instance fields
.field public final a:Lzu9;

.field public final b:I


# direct methods
.method public constructor <init>(Lzu9;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd3;->a:Lzu9;

    .line 8
    .line 9
    iput p2, p0, Lyd3;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Luj9;->i(CILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(I)Lzu9;
    .locals 2

    .line 1
    iget v0, p0, Lyd3;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkpb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkpb;-><init>(Lzu9;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lvib;

    .line 14
    .line 15
    iget-object p0, p0, Lyd3;->a:Lzu9;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lvib;-><init>(Lzu9;II)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(I)Lzu9;
    .locals 1

    .line 1
    iget v0, p0, Lyd3;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyd3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lyd3;-><init>(Lzu9;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lyd3;

    .line 13
    .line 14
    iget-object p0, p0, Lyd3;->a:Lzu9;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lyd3;-><init>(Lzu9;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lxd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyd3;->a:Lzu9;

    .line 8
    .line 9
    invoke-interface {v1}, Lzu9;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lxd3;->Y:Ljava/util/Iterator;

    .line 14
    .line 15
    iget p0, p0, Lyd3;->b:I

    .line 16
    .line 17
    iput p0, v0, Lxd3;->Z:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
