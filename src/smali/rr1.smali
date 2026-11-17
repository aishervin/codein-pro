.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrr1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lrr1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrr1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lefc;

    .line 10
    .line 11
    iget-object v0, p0, Lefc;->a:Lawb;

    .line 12
    .line 13
    iget-object v2, p0, Lefc;->b:Ly95;

    .line 14
    .line 15
    sget-object v3, Lmtb;->X:Lmtb;

    .line 16
    .line 17
    iget-object v4, v0, Lawb;->b:Lpsb;

    .line 18
    .line 19
    invoke-virtual {v4}, Lpsb;->b()Ljhb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljhb;->u()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lawb;->b:Lpsb;

    .line 27
    .line 28
    iput-object v1, v4, Lpsb;->j0:Ln58;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lefc;->o(Lpsb;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, v2, p0, v3}, Lawb;->b(Ly95;ZLmtb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lawb;->g(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lawb;->b:Lpsb;

    .line 41
    .line 42
    iget-boolean p0, p0, Lpsb;->e0:Z

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lawb;->f(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Lavb;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lavb;->d:Lvq5;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-wide v1, Lixb;->b:J

    .line 57
    .line 58
    iget-object v0, v0, Lvq5;->B:Lj68;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lixb;->a(J)Lixb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lavb;->d:Lvq5;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-wide v0, Lixb;->b:J

    .line 72
    .line 73
    iget-object p0, p0, Lvq5;->A:Lj68;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_1
    check-cast p0, Lpeb;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
