.class public final synthetic Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lcxb;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxm0;->X:B

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
    iget-byte v0, p0, Lxm0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm0;->Y:Lcxb;

    .line 7
    .line 8
    iget-object p0, p0, Lxm0;->Z:Lw74;

    .line 9
    .line 10
    check-cast p1, Ljz2;

    .line 11
    .line 12
    iget-object p1, v0, Lcxb;->c:Lgbb;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Liqa;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v1}, Liqa;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Liqa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, p1, Liqa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lxm0;->Y:Lcxb;

    .line 32
    .line 33
    iget-object p0, p0, Lxm0;->Z:Lw74;

    .line 34
    .line 35
    check-cast p1, Lwwb;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcxb;->a:Lj68;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
