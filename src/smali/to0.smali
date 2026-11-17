.class public final Lto0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldf2;


# instance fields
.field public a:Lau9;

.field public b:Lln3;


# virtual methods
.method public final a(Lrcb;Lh18;)Lef2;
    .locals 3

    .line 1
    new-instance v0, Lvo0;

    .line 2
    .line 3
    iget-object p1, p1, Lrcb;->a:Lj35;

    .line 4
    .line 5
    iget-object v1, p0, Lto0;->a:Lau9;

    .line 6
    .line 7
    iget-object p0, p0, Lto0;->b:Lln3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2}, Lvo0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lvo0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v0, Lvo0;->b:Lh18;

    .line 16
    .line 17
    iput-object v1, v0, Lvo0;->c:Lau9;

    .line 18
    .line 19
    iput-object p0, v0, Lvo0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
