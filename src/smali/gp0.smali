.class public final Lgp0;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Llt9;


# instance fields
.field public o0:Lw74;


# direct methods
.method public constructor <init>(Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp0;->o0:Lw74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lae8;->X:I

    .line 6
    .line 7
    iget p4, p2, Lae8;->Y:I

    .line 8
    .line 9
    new-instance v0, Lo;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lo;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v0, Lo;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpi3;->X:Lpi3;

    .line 24
    .line 25
    invoke-interface {p1, p3, p4, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final k(Lut9;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Luq0;->i0(Lsk2;I)Lu87;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lu87;->N0:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lhi0;->A:Lvc9;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvc9;

    .line 15
    .line 16
    invoke-direct {v1}, Lvc9;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhi0;->A:Lvc9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lvc9;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lhi0;->A:Lvc9;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lu87;->u0:Luk5;

    .line 31
    .line 32
    iget-object v2, v2, Luk5;->z0:Ljm2;

    .line 33
    .line 34
    iput-object v2, v1, Lvc9;->s0:Ljm2;

    .line 35
    .line 36
    iget-wide v2, v0, Lae8;->Z:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lqa5;->N0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lvc9;->q0:J

    .line 43
    .line 44
    invoke-static {}, Ls87;->u()Lmab;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lmab;->e()Lw74;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Ls87;->x(Lmab;)Lmab;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Lgp0;->o0:Lw74;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lvc9;->n0:Lkva;

    .line 69
    .line 70
    iget-boolean v0, v1, Lvc9;->o0:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lu87;->J0:Lkva;

    .line 79
    .line 80
    iget-boolean v0, v0, Lu87;->M0:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Lst9;->s(Lut9;Lkva;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgp0;->o0:Lw74;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
