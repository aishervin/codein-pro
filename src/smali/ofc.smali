.class public final Lofc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lmfc;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lofc;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lofc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lofc;->b:Lmfc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmfc;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmfc;->a:Ltr1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltr1;->r()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lofc;->b:Lmfc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmfc;->j()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmfc;->a:Ltr1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltr1;->r()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
