.class public final Lc6d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/util/List;

.field public synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Le6d;

.field public final synthetic i0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le6d;Ljava/lang/String;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6d;->h0:Le6d;

    .line 2
    .line 3
    iput-object p2, p0, Lc6d;->i0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    new-instance v0, Lc6d;

    .line 8
    .line 9
    iget-object v1, p0, Lc6d;->h0:Le6d;

    .line 10
    .line 11
    iget-object p0, p0, Lc6d;->i0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lc6d;-><init>(Le6d;Ljava/lang/String;Lb82;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lc6d;->f0:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Lc6d;->g0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lc6d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc6d;->f0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lc6d;->g0:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v3, p0, Lc6d;->e0:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc6d;->h0:Le6d;

    .line 29
    .line 30
    iget-object p1, p1, Le6d;->b:Ln84;

    .line 31
    .line 32
    iput-object v4, p0, Lc6d;->f0:Ljava/util/List;

    .line 33
    .line 34
    iput-object v4, p0, Lc6d;->g0:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v5, p0, Lc6d;->e0:Z

    .line 37
    .line 38
    iget-object v3, p0, Lc6d;->i0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v3, v0, v1, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    return-object p0
.end method
