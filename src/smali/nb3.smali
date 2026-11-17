.class public final synthetic Lnb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lma3;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnb3;->X:B

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
    iget-byte v0, p0, Lnb3;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnb3;->Y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lnb3;->Z:Lma3;

    .line 9
    .line 10
    iget-object p0, p0, Lnb3;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lck5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lma3;->b(Ljava/lang/Object;Lck5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lnb3;->Y:Z

    .line 26
    .line 27
    iget-object v1, p0, Lnb3;->Z:Lma3;

    .line 28
    .line 29
    iget-object p0, p0, Lnb3;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljz2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v1, p0, p1}, Lma3;->b(Ljava/lang/Object;Lck5;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lqb3;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v0}, Lqb3;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lqb3;->b:Lma3;

    .line 49
    .line 50
    iput-object p0, p1, Lqb3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
