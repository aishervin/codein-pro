.class public final Lx4b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lcn7;

.field public final synthetic g0:Lvu7;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:I

.field public final synthetic k0:I


# direct methods
.method public constructor <init>(IILb82;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lx4b;->f0:Lcn7;

    .line 2
    .line 3
    iput-object p5, p0, Lx4b;->g0:Lvu7;

    .line 4
    .line 5
    iput-object p6, p0, Lx4b;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Lx4b;->i0:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lx4b;->j0:I

    .line 10
    .line 11
    iput p2, p0, Lx4b;->k0:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lb82;

    .line 3
    .line 4
    new-instance v0, Lx4b;

    .line 5
    .line 6
    iget v1, p0, Lx4b;->j0:I

    .line 7
    .line 8
    iget v2, p0, Lx4b;->k0:I

    .line 9
    .line 10
    iget-object v4, p0, Lx4b;->f0:Lcn7;

    .line 11
    .line 12
    iget-object v5, p0, Lx4b;->g0:Lvu7;

    .line 13
    .line 14
    iget-object v6, p0, Lx4b;->h0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lx4b;->i0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lx4b;-><init>(IILb82;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lvmc;->a:Lvmc;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lx4b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx4b;->e0:Z

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
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx4b;->f0:Lcn7;

    .line 25
    .line 26
    iget-object v3, p1, Lcn7;->J:Lp84;

    .line 27
    .line 28
    new-instance v7, Ljava/lang/Integer;

    .line 29
    .line 30
    iget p1, p0, Lx4b;->j0:I

    .line 31
    .line 32
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/lang/Integer;

    .line 36
    .line 37
    iget p1, p0, Lx4b;->k0:I

    .line 38
    .line 39
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lx4b;->e0:Z

    .line 43
    .line 44
    iget-object v4, p0, Lx4b;->g0:Lvu7;

    .line 45
    .line 46
    iget-object v5, p0, Lx4b;->h0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lx4b;->i0:Ljava/lang/String;

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-interface/range {v3 .. v9}, Lp84;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object p0
.end method
