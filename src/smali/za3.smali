.class public final Lza3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:I

.field public f0:I

.field public g0:Z

.field public final synthetic h0:Lab3;

.field public final synthetic i0:I


# direct methods
.method public constructor <init>(Lab3;ILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza3;->h0:Lab3;

    .line 2
    .line 3
    iput p2, p0, Lza3;->i0:I

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
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lza3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lza3;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lza3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance p2, Lza3;

    .line 2
    .line 3
    iget-object v0, p0, Lza3;->h0:Lab3;

    .line 4
    .line 5
    iget p0, p0, Lza3;->i0:I

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lza3;-><init>(Lab3;ILb82;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lza3;->g0:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lza3;->f0:I

    .line 13
    .line 14
    iget v5, p0, Lza3;->e0:I

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move v1, p1

    .line 31
    move v5, v2

    .line 32
    :goto_0
    if-ge v1, v5, :cond_3

    .line 33
    .line 34
    new-instance p1, Lfa3;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lfa3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput v5, p0, Lza3;->e0:I

    .line 40
    .line 41
    iput v1, p0, Lza3;->f0:I

    .line 42
    .line 43
    iput-boolean v4, p0, Lza3;->g0:Z

    .line 44
    .line 45
    iget-object v6, p0, Ld82;->Y:Lg92;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ll06;->E(Lg92;)Lfy6;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    add-int/2addr v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lza3;->h0:Lab3;

    .line 64
    .line 65
    iget v0, p1, Lab3;->h:I

    .line 66
    .line 67
    iget p0, p0, Lza3;->i0:I

    .line 68
    .line 69
    if-ne v0, p0, :cond_4

    .line 70
    .line 71
    iput-object v3, p1, Lab3;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object p0
.end method
