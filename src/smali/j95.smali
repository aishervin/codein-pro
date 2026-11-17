.class public final Lj95;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:Lxw4;

.field public c:Lxw4;

.field public d:Lxw4;

.field public e:Lxw4;

.field public f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj95;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxw4;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj95;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj95;->e:Lxw4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj95;->e:Lxw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lxw4;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj95;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj95;->b:Lxw4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj95;->b:Lxw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lxw4;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj95;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj95;->d:Lxw4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj95;->d:Lxw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lxw4;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj95;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj95;->c:Lxw4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj95;->c:Lxw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj95;->a:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj95;->f:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "RectRulers("

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lj95;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p0, [Lj95;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v2, 0x39

    .line 25
    .line 26
    const-string v3, "innermostOf("

    .line 27
    .line 28
    invoke-static {p0, v3, v1, v0, v2}, Lm20;->l1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Loe2;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
