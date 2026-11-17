.class public final Ldv2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Throwable;

.field public synthetic g0:Lvg3;

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(ILb82;)V
    .locals 0

    .line 1
    iput p1, p0, Ldv2;->h0:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lvg3;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    new-instance v0, Ldv2;

    .line 8
    .line 9
    iget p0, p0, Ldv2;->h0:I

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ldv2;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldv2;->f0:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-object p2, v0, Ldv2;->g0:Lvg3;

    .line 17
    .line 18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldv2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldv2;->f0:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Ldv2;->g0:Lvg3;

    .line 4
    .line 5
    sget-object v2, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldv2;->e0:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object p1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of p1, v0, Lau2;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lau2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p1, v5

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Lau2;->X:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    new-instance v0, Lnu2;

    .line 53
    .line 54
    iget v3, p0, Ldv2;->h0:I

    .line 55
    .line 56
    invoke-direct {v0, p1, v3}, Lnu2;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Ldv2;->f0:Ljava/lang/Throwable;

    .line 60
    .line 61
    iput-object v5, p0, Ldv2;->g0:Lvg3;

    .line 62
    .line 63
    iput-boolean v4, p0, Ldv2;->e0:Z

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v2, :cond_5

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object p0
.end method
