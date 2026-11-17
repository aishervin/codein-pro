.class public final Lbt4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lpmc;

.field public final synthetic h0:J

.field public final synthetic i0:I


# direct methods
.method public constructor <init>(Lpmc;JILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt4;->g0:Lpmc;

    .line 2
    .line 3
    iput-wide p2, p0, Lbt4;->h0:J

    .line 4
    .line 5
    iput p4, p0, Lbt4;->i0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbt4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbt4;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbt4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lbt4;

    .line 2
    .line 3
    iget-wide v2, p0, Lbt4;->h0:J

    .line 4
    .line 5
    iget v4, p0, Lbt4;->i0:I

    .line 6
    .line 7
    iget-object v1, p0, Lbt4;->g0:Lpmc;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbt4;-><init>(Lpmc;JILb82;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lbt4;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbt4;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lbt4;->e0:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbt4;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-byte v5, p0, Lbt4;->e0:B

    .line 38
    .line 39
    iget-object p1, p0, Lbt4;->g0:Lpmc;

    .line 40
    .line 41
    iget-wide v5, p0, Lbt4;->h0:J

    .line 42
    .line 43
    invoke-virtual {p1, v5, v6, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    new-instance p1, Lbo4;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lbt4;->i0:I

    .line 56
    .line 57
    iput v2, p1, Lbo4;->a:I

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lbt4;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v4, p0, Lbt4;->e0:B

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object p0
.end method
