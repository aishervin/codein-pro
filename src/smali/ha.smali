.class public final Lha;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lyn8;

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lwf;

.field public final synthetic i0:I

.field public final synthetic j0:I


# direct methods
.method public constructor <init>(Lwf;IILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha;->h0:Lwf;

    .line 2
    .line 3
    iput p2, p0, Lha;->i0:I

    .line 4
    .line 5
    iput p3, p0, Lha;->j0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyn8;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lha;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    new-instance v0, Lha;

    .line 2
    .line 3
    iget v1, p0, Lha;->i0:I

    .line 4
    .line 5
    iget v2, p0, Lha;->j0:I

    .line 6
    .line 7
    iget-object p0, p0, Lha;->h0:Lwf;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lha;-><init>(Lwf;IILb82;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lha;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lha;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn8;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v2, p0, Lha;->f0:Z

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
    iget-object v0, p0, Lha;->e0:Lyn8;

    .line 16
    .line 17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lha;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lha;->e0:Lyn8;

    .line 33
    .line 34
    iput-boolean v4, p0, Lha;->f0:Z

    .line 35
    .line 36
    sget-object p1, Lyy2;->a:Lii2;

    .line 37
    .line 38
    sget-object p1, Llh2;->Z:Llh2;

    .line 39
    .line 40
    new-instance v2, Lvf;

    .line 41
    .line 42
    iget-object v4, p0, Lha;->h0:Lwf;

    .line 43
    .line 44
    iget v5, p0, Lha;->j0:I

    .line 45
    .line 46
    iget v6, p0, Lha;->i0:I

    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v6, v3}, Lvf;-><init>(Lwf;IILb82;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lyn8;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lvmc;->a:Lvmc;

    .line 62
    .line 63
    return-object p0
.end method
