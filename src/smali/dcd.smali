.class public final Ldcd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ltv7;

.field public synthetic g0:Z

.field public final synthetic h0:Lvg3;


# direct methods
.method public constructor <init>(Lvg3;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcd;->h0:Lvg3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltv7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lb82;

    .line 10
    .line 11
    new-instance v0, Ldcd;

    .line 12
    .line 13
    iget-object p0, p0, Ldcd;->h0:Lvg3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Ldcd;-><init>(Lvg3;Lb82;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ldcd;->f0:Ltv7;

    .line 19
    .line 20
    iput-boolean p2, v0, Ldcd;->g0:Z

    .line 21
    .line 22
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldcd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldcd;->f0:Ltv7;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldcd;->g0:Z

    .line 4
    .line 5
    sget-object v2, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldcd;->e0:Z

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
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lm8d;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lm8d;-><init>(Ltv7;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Ldcd;->f0:Ltv7;

    .line 34
    .line 35
    iput-boolean v1, p0, Ldcd;->g0:Z

    .line 36
    .line 37
    iput-boolean v5, p0, Ldcd;->e0:Z

    .line 38
    .line 39
    iget-object v0, p0, Ldcd;->h0:Lvg3;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 49
    .line 50
    return-object p0
.end method
