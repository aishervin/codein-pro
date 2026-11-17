.class public final synthetic Lxkb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lalb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxkb;->X:B

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lxkb;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lxkb;->Y:Lalb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalb;->q:Lhlb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhlb;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalb;->p:Lwj2;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lalb;->o:Lb11;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb11;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lalb;->p:Lwj2;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lwj2;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lalb;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
