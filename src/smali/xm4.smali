.class public final synthetic Lxm4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Loq3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxm4;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxm4;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lxm4;->Y:Loq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lac9;

    .line 11
    .line 12
    invoke-interface {p0}, Lac9;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Reconnecting: "

    .line 17
    .line 18
    const-string v1, ", sooner if the route changes or the server answers"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lac9;

    .line 28
    .line 29
    invoke-interface {p0}, Lac9;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Reconnecting after overflow: "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
