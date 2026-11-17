.class public final Lb19;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lo84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/String;

.field public synthetic g0:F

.field public synthetic h0:F

.field public synthetic i0:Lw74;

.field public final synthetic j0:Luh8;


# direct methods
.method public constructor <init>(Luh8;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb19;->j0:Luh8;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lw74;

    .line 16
    .line 17
    check-cast p5, Lb82;

    .line 18
    .line 19
    new-instance v0, Lb19;

    .line 20
    .line 21
    iget-object p0, p0, Lb19;->j0:Luh8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lb19;-><init>(Luh8;Lb82;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lb19;->f0:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, v0, Lb19;->g0:F

    .line 29
    .line 30
    iput p3, v0, Lb19;->h0:F

    .line 31
    .line 32
    iput-object p4, v0, Lb19;->i0:Lw74;

    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lb19;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lb19;->f0:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lb19;->g0:F

    .line 4
    .line 5
    iget v3, p0, Lb19;->h0:F

    .line 6
    .line 7
    iget-object v4, p0, Lb19;->i0:Lw74;

    .line 8
    .line 9
    sget-object v6, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-boolean v0, p0, Lb19;->e0:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lb19;->f0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, p0, Lb19;->i0:Lw74;

    .line 35
    .line 36
    iput v2, p0, Lb19;->g0:F

    .line 37
    .line 38
    iput v3, p0, Lb19;->h0:F

    .line 39
    .line 40
    iput-boolean v7, p0, Lb19;->e0:Z

    .line 41
    .line 42
    iget-object v0, p0, Lb19;->j0:Luh8;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Luh8;->l(Ljava/lang/String;FFLw74;Ld82;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v6, :cond_2

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    return-object p0
.end method
