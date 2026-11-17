.class public final synthetic Lg0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lqxa;

.field public synthetic Z:La7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg0b;->X:B

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
    iget-byte v0, p0, Lg0b;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg0b;->Y:Lqxa;

    .line 9
    .line 10
    iget-object p0, p0, Lg0b;->Z:La7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqxa;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La7;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu74;

    .line 21
    .line 22
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lg0b;->Y:Lqxa;

    .line 27
    .line 28
    iget-object p0, p0, Lg0b;->Z:La7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqxa;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu74;

    .line 39
    .line 40
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
