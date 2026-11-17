.class public final Ltmd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvmd;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltmd;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltmd;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnxc;

    .line 9
    .line 10
    iget-object p0, p0, Ltmd;->Y:Lvmd;

    .line 11
    .line 12
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 13
    .line 14
    iget-boolean v0, v0, Ltnd;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lvmd;->s(Lnxc;Lb82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lq92;->X:Lq92;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, [B

    .line 29
    .line 30
    iget-object p0, p0, Ltmd;->Y:Lvmd;

    .line 31
    .line 32
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 33
    .line 34
    iget-boolean v0, v0, Ltnd;->n:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lvmd;->m([BLb82;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lq92;->X:Lq92;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    :cond_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
