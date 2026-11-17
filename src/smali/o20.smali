.class public final Lo20;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvh5;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo20;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo20;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0;

    .line 7
    .line 8
    iget-object p0, p0, Lo20;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgk3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lm0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lm0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Lug8;->c:I

    .line 19
    .line 20
    iput p0, v0, Lm0;->Y:I

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lo20;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpl2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpl2;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance v0, Lxd3;

    .line 36
    .line 37
    iget-object p0, p0, Lo20;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lu74;

    .line 40
    .line 41
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Lxd3;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lxd3;->Y:Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lo20;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0}, Lqa5;->o0([Ljava/lang/Object;)Lm0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
