.class public final Ls0c;
.super Lni1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public M0:Z

.field public N0:Lw74;

.field public O0:Lmy9;


# virtual methods
.method public final o1(Lut9;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0c;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt0c;->X:Lt0c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lt0c;->Y:Lt0c;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lst9;->v(Lut9;Lt0c;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz62;->a:Ly62;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ly62;->d:Lcl;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lst9;->h(Lut9;Lz62;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Ls0c;->M0:Z

    .line 24
    .line 25
    new-instance v0, Lyl;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lyl;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lst9;->l(Lut9;Lyl;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lhh1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lhh1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhh1;->Y:Lut9;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lst9;->f(Lut9;Lw74;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
