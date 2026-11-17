.class public final Lwo5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Lyo5;


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo5;->c:Lyo5;

    .line 2
    .line 3
    iget-object v1, v0, Lyo5;->c:Ljt3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lwo5;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, Lyo5;->b:Loq3;

    .line 11
    .line 12
    new-instance v2, Lxk8;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, p1, v0, v3}, Lxk8;-><init>(Ljt3;ILoq3;Lw74;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
