.class public final Lhmd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lvmd;


# direct methods
.method public synthetic constructor <init>(Lvmd;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhmd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lhmd;->g0:Lvmd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhmd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lhmd;->g0:Lvmd;

    .line 6
    .line 7
    check-cast p1, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhmd;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lhmd;-><init>(Lvmd;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhmd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lhmd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lhmd;-><init>(Lvmd;Lb82;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhmd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhmd;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lhmd;->g0:Lvmd;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lhmd;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lvmd;->i:Ltnd;

    .line 35
    .line 36
    iget-boolean p1, p1, Ltnd;->n:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iput-boolean v3, p0, Lhmd;->f0:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lvmd;->A()V

    .line 43
    .line 44
    .line 45
    if-ne v4, v0, :cond_2

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    :cond_2
    :goto_0
    return-object v4

    .line 49
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 50
    .line 51
    iget-boolean v6, p0, Lhmd;->f0:Z

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-ne v6, v3, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lhmd;->f0:Z

    .line 70
    .line 71
    invoke-virtual {v1, v5, p0}, Lvmd;->k(Ljava/lang/Throwable;Lb82;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    :cond_5
    :goto_1
    return-object v4

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
