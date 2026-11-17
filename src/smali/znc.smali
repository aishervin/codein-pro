.class public final synthetic Lznc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxmb;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lmc0;

.field public synthetic Z:Lpd0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lznc;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lznc;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lznc;->Y:Lmc0;

    .line 7
    .line 8
    iget-object p0, p0, Lznc;->Z:Lpd0;

    .line 9
    .line 10
    iget-object v0, v0, Lmc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxh9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrh9;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lrh9;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lrh9;->Y:Lxh9;

    .line 24
    .line 25
    iput-object p0, v1, Lrh9;->Z:Lpd0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxh9;->h(Lvh9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lznc;->Y:Lmc0;

    .line 38
    .line 39
    iget-object p0, p0, Lznc;->Z:Lpd0;

    .line 40
    .line 41
    iget-object v0, v0, Lmc0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxh9;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lxh9;->f(Lpd0;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
