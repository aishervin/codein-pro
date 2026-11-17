.class public final Lijd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Lrjd;


# direct methods
.method public constructor <init>(Lrjd;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijd;->f0:Lrjd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lijd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lijd;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lijd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 0

    .line 1
    new-instance p2, Lijd;

    .line 2
    .line 3
    iget-object p0, p0, Lijd;->f0:Lrjd;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lijd;-><init>(Lrjd;Lb82;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lijd;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lijd;->f0:Lrjd;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

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
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lrjd;->e:Lpmc;

    .line 34
    .line 35
    sget-wide v5, Lw46;->c:J

    .line 36
    .line 37
    iput-byte v2, p0, Lijd;->e0:B

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const-string p1, "\u26a0\ufe0e WebRTC connection lost"

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lrjd;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Connection interrupted"

    .line 52
    .line 53
    invoke-static {v4, p1}, Lrjd;->g(ILjava/lang/String;)Lly8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-byte v4, p0, Lijd;->e0:B

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Lrjd;->j(Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 67
    .line 68
    return-object p0
.end method
