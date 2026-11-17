.class public final Lacd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/String;

.field public synthetic g0:Lfwc;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lewc;

.field public final synthetic j0:Lvg3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lewc;Lvg3;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacd;->h0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lacd;->i0:Lewc;

    .line 4
    .line 5
    iput-object p3, p0, Lacd;->j0:Lvg3;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lfwc;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    new-instance v0, Lacd;

    .line 8
    .line 9
    iget-object v1, p0, Lacd;->i0:Lewc;

    .line 10
    .line 11
    iget-object v2, p0, Lacd;->j0:Lvg3;

    .line 12
    .line 13
    iget-object p0, p0, Lacd;->h0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lacd;-><init>(Ljava/lang/String;Lewc;Lvg3;Lb82;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lacd;->f0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lacd;->g0:Lfwc;

    .line 21
    .line 22
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lacd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lacd;->f0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lacd;->g0:Lfwc;

    .line 4
    .line 5
    sget-object v6, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v2, p0, Lacd;->e0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lacd;->f0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, p0, Lacd;->g0:Lfwc;

    .line 31
    .line 32
    iput-boolean v4, p0, Lacd;->e0:Z

    .line 33
    .line 34
    iget-object v2, p0, Lacd;->h0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lacd;->i0:Lewc;

    .line 37
    .line 38
    iget-object v4, p0, Lacd;->j0:Lvg3;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    invoke-static/range {v0 .. v5}, Ljcd;->p(Lfwc;Ljava/lang/String;Ljava/lang/String;Lewc;Lvg3;Ld82;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v6, :cond_2

    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 49
    .line 50
    return-object p0
.end method
