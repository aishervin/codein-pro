.class public final Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lps2;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lls2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lls2;->Y:Lps2;

    .line 7
    .line 8
    iget-object v0, p0, Lps2;->e0:Loq3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lps2;->e0:Loq3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Loq3;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Loq3;-><init>(BZ)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lps2;->q0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Loq3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, Loq3;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Loq3;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lps2;->e0:Loq3;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lls2;->Y:Lps2;

    .line 35
    .line 36
    iget-object p0, p0, Lps2;->l0:Lns2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lns2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
