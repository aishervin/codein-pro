.class public final synthetic Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lr03;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc03;->X:B

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
    iget-byte v0, p0, Lc03;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lc03;->Y:Lr03;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr03;->e:Ls03;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Ls03;->c:Lj68;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object p0, p0, Lr03;->d:Lw74;

    .line 20
    .line 21
    sget-object v0, Lr79;->a:Lr79;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object p0, p0, Lr03;->j:Lu74;

    .line 28
    .line 29
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ln58;

    .line 34
    .line 35
    iget-object p0, p0, Ln58;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Li89;

    .line 38
    .line 39
    iget-object p0, p0, Li89;->f:Ljava/util/Set;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
