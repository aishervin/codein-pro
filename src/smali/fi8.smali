.class public final synthetic Lfi8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lx0a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfi8;->X:B

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lfi8;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfi8;->Y:Z

    .line 7
    .line 8
    iget-object p0, p0, Lfi8;->Z:Lx0a;

    .line 9
    .line 10
    check-cast p1, Lck5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lji8;->f(Lck5;)Lo19;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx0a;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lfi8;->Z:Lx0a;

    .line 30
    .line 31
    iget-boolean p0, p0, Lfi8;->Y:Z

    .line 32
    .line 33
    check-cast p1, Ljz2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lj68;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Led8;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Led8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Led8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
