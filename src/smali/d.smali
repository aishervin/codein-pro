.class public final Ld;
.super Lh;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lqo0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh0;-><init>(Lqo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo0;

    .line 4
    .line 5
    iget v0, v0, Lqo0;->Y:I

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1, v0}, Lg;->m(ILjava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lh;->q(Ljava/lang/StringBuilder;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Li97;->a()Li97;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public final o(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ld;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2710

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "(3202)"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "(3203)"

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const-string p0, "(3103)"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final p(I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Ld;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2710

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit16 p1, p1, -0x2710

    .line 12
    .line 13
    :goto_0
    :pswitch_0
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
