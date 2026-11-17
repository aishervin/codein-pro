.class public final synthetic Lhh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhh8;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lhh8;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lhh8;->Y:Z

    .line 9
    .line 10
    iget-object p0, p0, Lhh8;->Z:Lw74;

    .line 11
    .line 12
    check-cast p1, Lut9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lst9;->d(Lut9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lib2;

    .line 23
    .line 24
    new-instance v2, Lhg7;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lhg7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lhg7;->Y:Lw74;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    const-string p0, "Dismiss"

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Lhh8;->Y:Z

    .line 50
    .line 51
    iget-object p0, p0, Lhh8;->Z:Lw74;

    .line 52
    .line 53
    check-cast p1, Lx60;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
