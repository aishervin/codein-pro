.class public final Lnvb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ltvb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnvb;->X:B

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lnvb;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo19;

    .line 9
    .line 10
    iget-object p0, p0, Lnvb;->Y:Ltvb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ltvb;->d:Lm1c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm1c;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lq92;->X:Lq92;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ltvb;->d:Lm1c;

    .line 23
    .line 24
    iget-object p0, p0, Lm1c;->a:Lfsb;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lfsb;->u0:Lpeb;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lfsb;->u0:Lpeb;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lqsb;

    .line 41
    .line 42
    iget-object p0, p0, Lnvb;->Y:Ltvb;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Ltvb;->w(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lzxb;->X:Lzxb;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ltvb;->x(Lzxb;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
