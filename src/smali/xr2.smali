.class public final Lxr2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loh2;


# instance fields
.field public synthetic X:Lyr2;


# virtual methods
.method public final onResume(Lxr5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxr2;->X:Lyr2;

    .line 2
    .line 3
    new-instance p1, Lsr2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lsr2;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Lsr2;->Y:Lyr2;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyr2;->b(Lu74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop(Lxr5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxr2;->X:Lyr2;

    .line 2
    .line 3
    new-instance p1, Lsr2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Lsr2;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Lsr2;->Y:Lyr2;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyr2;->b(Lu74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
