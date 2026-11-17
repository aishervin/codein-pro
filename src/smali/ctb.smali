.class public final synthetic Lctb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lgtb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lctb;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lctb;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lctb;->Y:Lgtb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfi5;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Ls92;->d0:Ls92;

    .line 23
    .line 24
    new-instance v4, Lma1;

    .line 25
    .line 26
    invoke-direct {v4, p1, p0, p2, v2}, Lma1;-><init>(Lfi5;Lgtb;ZLb82;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lpk1;

    .line 36
    .line 37
    check-cast p2, Lqk1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lgtb;->p1()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgtb;->s0:Ltvb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltvb;->b()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lq80;->I(Lpk1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Lo09;->a(Lzx6;)Lhf3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v0, Lwb2;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v0, p1, p2, v1, v4}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lhf3;->b:Ljp1;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljp1;->b(Lwb2;)Lwb2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lwb2;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lpk1;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-static {p1}, Lq80;->I(Lpk1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    move-object v0, v2

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lgtb;->q0:Lefc;

    .line 85
    .line 86
    const/16 p1, 0x1e

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p0, v0, p2, p2, p1}, Lefc;->k(Lefc;Ljava/lang/CharSequence;ZZI)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
