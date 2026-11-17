.class public final Lor5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwr5;


# instance fields
.field public X:Lpr5;

.field public Y:Lxr5;


# virtual methods
.method public onDestroy(Lxr5;)V
    .locals 0
    .annotation runtime Lse7;
        value = .enum Lir5;->ON_DESTROY:Lir5;
    .end annotation

    .line 1
    iget-object p0, p0, Lor5;->X:Lpr5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpr5;->m(Lxr5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lxr5;)V
    .locals 0
    .annotation runtime Lse7;
        value = .enum Lir5;->ON_START:Lir5;
    .end annotation

    .line 1
    iget-object p0, p0, Lor5;->X:Lpr5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpr5;->g(Lxr5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lxr5;)V
    .locals 0
    .annotation runtime Lse7;
        value = .enum Lir5;->ON_STOP:Lir5;
    .end annotation

    .line 1
    iget-object p0, p0, Lor5;->X:Lpr5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpr5;->h(Lxr5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
