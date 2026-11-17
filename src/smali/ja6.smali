.class public final Lja6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lab6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lja6;->X:B

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
    iget-byte v0, p0, Lja6;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvmc;

    .line 9
    .line 10
    iget-object p0, p0, Lja6;->Y:Lab6;

    .line 11
    .line 12
    sget-object p1, Lra6;->a:Lra6;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lab6;->d(Lua6;Lb82;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lq92;->X:Lq92;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lja6;->Y:Lab6;

    .line 31
    .line 32
    new-instance v0, Lla6;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, v0, Lla6;->a:Z

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Lab6;->d(Lua6;Lb82;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lq92;->X:Lq92;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_1
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
