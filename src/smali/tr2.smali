.class public final synthetic Ltr2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lyr2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltr2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltr2;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Ltr2;->Y:Lyr2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkn8;->h0:Lkn8;

    .line 9
    .line 10
    iget-object v0, v0, Lkn8;->f0:Las5;

    .line 11
    .line 12
    new-instance v1, Lxr2;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lxr2;->X:Lyr2;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Las5;->a(Lwr5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lyr2;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lyr2;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
