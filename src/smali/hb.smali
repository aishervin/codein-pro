.class public final Lhb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lib;

.field public final synthetic g0:J

.field public final synthetic h0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lib;JLjava/lang/Long;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lhb;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lhb;->f0:Lib;

    .line 4
    .line 5
    iput-wide p2, p0, Lhb;->g0:J

    .line 6
    .line 7
    iput-object p4, p0, Lhb;->h0:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte p2, p0, Lhb;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhb;

    .line 7
    .line 8
    iget-object v4, p0, Lhb;->h0:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lhb;->f0:Lib;

    .line 12
    .line 13
    iget-wide v2, p0, Lhb;->g0:J

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lhb;-><init>(Lib;JLjava/lang/Long;Lb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Lhb;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lhb;->h0:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Lhb;->f0:Lib;

    .line 28
    .line 29
    iget-wide v3, p0, Lhb;->g0:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lhb;-><init>(Lib;JLjava/lang/Long;Lb82;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhb;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhb;->h0:Ljava/lang/Long;

    .line 7
    .line 8
    iget-wide v4, p0, Lhb;->g0:J

    .line 9
    .line 10
    iget-object p0, p0, Lhb;->f0:Lib;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq92;->X:Lq92;

    .line 16
    .line 17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lib;->h:Lj68;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lza;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Lza;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lib;->n:Lt8;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lt8;->a:Ljava/lang/Long;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p1, v4, v5, v2}, Lza;-><init>(JLjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lib;->i(Lza;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 51
    .line 52
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lib;->a()Lya;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Lua;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    new-instance p1, Lua;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lib;->n:Lt8;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, Lt8;->a:Ljava/lang/Long;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, v3

    .line 76
    :cond_5
    :goto_2
    invoke-direct {p1, v4, v5, v2}, Lua;-><init>(JLjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lib;->h(Lya;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
