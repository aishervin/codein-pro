.class public final synthetic Lsna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lb79;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsna;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsna;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lsna;->Y:Lb79;

    .line 6
    .line 7
    check-cast p1, Lut9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lz69;

    .line 16
    .line 17
    iget-object v0, p0, Lz69;->a:La79;

    .line 18
    .line 19
    iget-object v0, v0, La79;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lz69;->a:La79;

    .line 25
    .line 26
    sget-object v0, La79;->Y:La79;

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const-string p0, "request-deny"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "request-decline"

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, p0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "Your own answer"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lx69;

    .line 48
    .line 49
    iget-boolean p0, p0, Lx69;->d:Z

    .line 50
    .line 51
    invoke-static {p1, p0}, Lst9;->r(Lut9;Z)V

    .line 52
    .line 53
    .line 54
    const-string p0, "request-custom"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
