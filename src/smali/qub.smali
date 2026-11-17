.class public final Lqub;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Z

.field public synthetic f0:Lrl8;

.field public synthetic g0:J

.field public final synthetic h0:Lp92;

.field public final synthetic i0:Lv37;

.field public final synthetic j0:Lu27;


# direct methods
.method public constructor <init>(Lp92;Lv37;Lu27;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqub;->h0:Lp92;

    .line 2
    .line 3
    iput-object p2, p0, Lqub;->i0:Lv37;

    .line 4
    .line 5
    iput-object p3, p0, Lqub;->j0:Lu27;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrl8;

    .line 2
    .line 3
    check-cast p2, Ljd7;

    .line 4
    .line 5
    iget-wide v0, p2, Ljd7;->a:J

    .line 6
    .line 7
    check-cast p3, Lb82;

    .line 8
    .line 9
    new-instance p2, Lqub;

    .line 10
    .line 11
    iget-object v2, p0, Lqub;->i0:Lv37;

    .line 12
    .line 13
    iget-object v3, p0, Lqub;->j0:Lu27;

    .line 14
    .line 15
    iget-object p0, p0, Lqub;->h0:Lp92;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lqub;-><init>(Lp92;Lv37;Lu27;Lb82;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lqub;->f0:Lrl8;

    .line 21
    .line 22
    iput-wide v0, p2, Lqub;->g0:J

    .line 23
    .line 24
    sget-object p0, Lvmc;->a:Lvmc;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lqub;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqub;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lqub;->h0:Lp92;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqub;->f0:Lrl8;

    .line 28
    .line 29
    iget-wide v8, p0, Lqub;->g0:J

    .line 30
    .line 31
    new-instance v6, Ls;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x5

    .line 35
    iget-object v11, p0, Lqub;->i0:Lv37;

    .line 36
    .line 37
    iget-object v12, p0, Lqub;->j0:Lu27;

    .line 38
    .line 39
    invoke-direct/range {v6 .. v12}, Ls;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v4, v6, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 43
    .line 44
    .line 45
    iput-boolean v5, p0, Lqub;->e0:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lrl8;->f(Ld82;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lvh;

    .line 61
    .line 62
    iget-object v1, p0, Lqub;->i0:Lv37;

    .line 63
    .line 64
    iget-object p0, p0, Lqub;->j0:Lu27;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, p0, v4}, Lvh;-><init>(Lv37;ZLu27;Lb82;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v4, v0, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object p0
.end method
