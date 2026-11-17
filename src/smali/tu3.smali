.class public final Ltu3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:S

.field public final synthetic f0:Lyu3;

.field public final synthetic g0:Lj5;


# direct methods
.method public constructor <init>(JLyu3;Lj5;Lb82;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput-short p1, p0, Ltu3;->e0:S

    .line 3
    .line 4
    iput-object p3, p0, Ltu3;->f0:Lyu3;

    .line 5
    .line 6
    iput-object p4, p0, Ltu3;->g0:Lj5;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Ltu3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltu3;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltu3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Ltu3;

    .line 2
    .line 3
    iget-short p2, p0, Ltu3;->e0:S

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    iget-object v3, p0, Ltu3;->f0:Lyu3;

    .line 7
    .line 8
    iget-object v4, p0, Ltu3;->g0:Lj5;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ltu3;-><init>(JLyu3;Lj5;Lb82;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-short p1, p0, Ltu3;->e0:S

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object p1, p0, Ltu3;->f0:Lyu3;

    .line 15
    .line 16
    iget-object p1, p1, Lyu3;->h:Ljo9;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ltu3;->g0:Lj5;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljo9;->a(Lb15;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x3

    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 52
    .line 53
    return-object p0
.end method
