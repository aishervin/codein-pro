.class public final Luvb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Z

.field public synthetic f0:Lrl8;

.field public synthetic g0:J

.field public final synthetic h0:Lu27;

.field public final synthetic i0:Ltvb;


# direct methods
.method public constructor <init>(Lu27;Ltvb;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvb;->h0:Lu27;

    .line 2
    .line 3
    iput-object p2, p0, Luvb;->i0:Ltvb;

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
    .locals 3

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
    new-instance p2, Luvb;

    .line 10
    .line 11
    iget-object v2, p0, Luvb;->h0:Lu27;

    .line 12
    .line 13
    iget-object p0, p0, Luvb;->i0:Ltvb;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Luvb;-><init>(Lu27;Ltvb;Lb82;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Luvb;->f0:Lrl8;

    .line 19
    .line 20
    iput-wide v0, p2, Luvb;->g0:J

    .line 21
    .line 22
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Luvb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Luvb;->e0:Z

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
    goto :goto_0

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
    iget-object v4, p0, Luvb;->f0:Lrl8;

    .line 25
    .line 26
    iget-wide v6, p0, Luvb;->g0:J

    .line 27
    .line 28
    iget-object v8, p0, Luvb;->h0:Lu27;

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    new-instance v3, Lrt4;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v5, p0, Luvb;->i0:Ltvb;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lrt4;-><init>(Lrl8;Ltvb;JLu27;Lb82;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Luvb;->e0:Z

    .line 41
    .line 42
    invoke-static {v3, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    return-object p0
.end method
