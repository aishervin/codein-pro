.class public final Lfda;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lss7;

.field public final synthetic g0:Le98;

.field public final synthetic h0:Lcn7;

.field public final synthetic i0:Lvu7;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lss7;Le98;Lcn7;Lvu7;Ljava/lang/String;Ljava/util/List;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfda;->f0:Lss7;

    .line 2
    .line 3
    iput-object p2, p0, Lfda;->g0:Le98;

    .line 4
    .line 5
    iput-object p3, p0, Lfda;->h0:Lcn7;

    .line 6
    .line 7
    iput-object p4, p0, Lfda;->i0:Lvu7;

    .line 8
    .line 9
    iput-object p5, p0, Lfda;->j0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lfda;->k0:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lb82;

    .line 3
    .line 4
    new-instance v0, Lfda;

    .line 5
    .line 6
    iget-object v5, p0, Lfda;->j0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lfda;->k0:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lfda;->f0:Lss7;

    .line 11
    .line 12
    iget-object v2, p0, Lfda;->g0:Le98;

    .line 13
    .line 14
    iget-object v3, p0, Lfda;->h0:Lcn7;

    .line 15
    .line 16
    iget-object v4, p0, Lfda;->i0:Lvu7;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lfda;-><init>(Lss7;Le98;Lcn7;Lvu7;Ljava/lang/String;Ljava/util/List;Lb82;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lvmc;->a:Lvmc;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lfda;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lfda;->e0:Z

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
    sget-object p1, Ldr8;->a:Ljqb;

    .line 25
    .line 26
    new-instance v3, Leda;

    .line 27
    .line 28
    iget-object v8, p0, Lfda;->k0:Ljava/util/List;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v4, p0, Lfda;->g0:Le98;

    .line 32
    .line 33
    iget-object v5, p0, Lfda;->h0:Lcn7;

    .line 34
    .line 35
    iget-object v6, p0, Lfda;->i0:Lvu7;

    .line 36
    .line 37
    iget-object v7, p0, Lfda;->j0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Leda;-><init>(Le98;Lcn7;Lvu7;Ljava/lang/String;Ljava/util/List;Lb82;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lfda;->e0:Z

    .line 43
    .line 44
    iget-object v1, p0, Lfda;->f0:Lss7;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, p0}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method
