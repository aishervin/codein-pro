.class public final La2b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lv37;

.field public f0:Z

.field public final synthetic g0:Lxc6;

.field public final synthetic h0:Lx1b;

.field public final synthetic i0:J

.field public final synthetic j0:Z

.field public final synthetic k0:Lv37;


# direct methods
.method public constructor <init>(Lxc6;Lx1b;JZLv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2b;->g0:Lxc6;

    .line 2
    .line 3
    iput-object p2, p0, La2b;->h0:Lx1b;

    .line 4
    .line 5
    iput-wide p3, p0, La2b;->i0:J

    .line 6
    .line 7
    iput-boolean p5, p0, La2b;->j0:Z

    .line 8
    .line 9
    iput-object p6, p0, La2b;->k0:Lv37;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, La2b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La2b;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La2b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, La2b;

    .line 2
    .line 3
    iget-boolean v5, p0, La2b;->j0:Z

    .line 4
    .line 5
    iget-object v6, p0, La2b;->k0:Lv37;

    .line 6
    .line 7
    iget-object v1, p0, La2b;->g0:Lxc6;

    .line 8
    .line 9
    iget-object v2, p0, La2b;->h0:Lx1b;

    .line 10
    .line 11
    iget-wide v3, p0, La2b;->i0:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, La2b;-><init>(Lxc6;Lx1b;JZLv37;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, La2b;->f0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La2b;->e0:Lv37;

    .line 11
    .line 12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lb2b;->c:I

    .line 27
    .line 28
    iget-object p1, p0, La2b;->k0:Lv37;

    .line 29
    .line 30
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lim;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, La2b;->g0:Lxc6;

    .line 39
    .line 40
    iget-object v1, v1, Lxc6;->b:Ln84;

    .line 41
    .line 42
    iget-wide v3, p0, La2b;->i0:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Lpb5;->a(J)Lpb5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v4, p0, La2b;->j0:Z

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object p1, p0, La2b;->e0:Lv37;

    .line 55
    .line 56
    iput-boolean v2, p0, La2b;->f0:Z

    .line 57
    .line 58
    iget-object v2, p0, La2b;->h0:Lx1b;

    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v4, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v5, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v5

    .line 70
    :goto_0
    check-cast p1, Lim;

    .line 71
    .line 72
    sget v0, Lb2b;->c:I

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 78
    .line 79
    return-object p0
.end method
