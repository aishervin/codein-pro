.class public final synthetic Lxia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lj1a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxia;->X:B

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lxia;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lxia;->Y:Lj1a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj1a;->j:Lf68;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf68;->h()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lj1a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lj1a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lj1a;->u:Lsy1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsy1;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
