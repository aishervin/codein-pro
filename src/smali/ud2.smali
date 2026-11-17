.class public final Lud2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public synthetic f0:Z

.field public final synthetic g0:Lfe2;

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(Lfe2;ILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud2;->g0:Lfe2;

    .line 2
    .line 3
    iput p2, p0, Lud2;->h0:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lb82;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lud2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lud2;

    .line 13
    .line 14
    sget-object p1, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lud2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance v0, Lud2;

    .line 2
    .line 3
    iget-object v1, p0, Lud2;->g0:Lfe2;

    .line 4
    .line 5
    iget p0, p0, Lud2;->h0:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lud2;-><init>(Lfe2;ILb82;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lud2;->f0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lud2;->f0:Z

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, p0, Lud2;->e0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

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
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lud2;->g0:Lfe2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfe2;->c()Lz6b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-boolean v0, p0, Lud2;->f0:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lud2;->e0:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lz6b;->a()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p0, p0, Lud2;->h0:I

    .line 53
    .line 54
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
