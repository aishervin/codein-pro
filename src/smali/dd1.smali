.class public final Ldd1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lpmc;

.field public final synthetic h0:D

.field public final synthetic i0:D


# direct methods
.method public constructor <init>(Lpmc;DDLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1;->g0:Lpmc;

    .line 2
    .line 3
    iput-wide p2, p0, Ldd1;->h0:D

    .line 4
    .line 5
    iput-wide p4, p0, Ldd1;->i0:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Ldd1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldd1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldd1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Ldd1;

    .line 2
    .line 3
    iget-wide v2, p0, Ldd1;->h0:D

    .line 4
    .line 5
    iget-wide v4, p0, Ldd1;->i0:D

    .line 6
    .line 7
    iget-object v1, p0, Ldd1;->g0:Lpmc;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Ldd1;-><init>(Lpmc;DDLb82;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Ldd1;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldd1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Ldd1;->e0:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Ldd1;->h0:D

    .line 11
    .line 12
    iget-object v6, p0, Ldd1;->g0:Lpmc;

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v10, :cond_3

    .line 21
    .line 22
    if-eq v2, v9, :cond_2

    .line 23
    .line 24
    if-eq v2, v8, :cond_1

    .line 25
    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lne3;->Y:Lvyd;

    .line 54
    .line 55
    sget-object p1, Lte3;->e0:Lte3;

    .line 56
    .line 57
    invoke-static {v4, v5, p1}, Lxq0;->Y(DLte3;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iput-object v0, p0, Ldd1;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v10, p0, Ldd1;->e0:B

    .line 64
    .line 65
    invoke-virtual {v6, v11, v12, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_0
    iput-object v0, p0, Ldd1;->f0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v9, p0, Ldd1;->e0:B

    .line 75
    .line 76
    sget-object p1, Lkc1;->a:Lkc1;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_1
    sget-object p1, Lne3;->Y:Lvyd;

    .line 86
    .line 87
    iget-wide v9, p0, Ldd1;->i0:D

    .line 88
    .line 89
    sub-double/2addr v9, v4

    .line 90
    sget-object p1, Lte3;->e0:Lte3;

    .line 91
    .line 92
    invoke-static {v9, v10, p1}, Lxq0;->Y(DLte3;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-object v0, p0, Ldd1;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-byte v8, p0, Ldd1;->e0:B

    .line 99
    .line 100
    invoke-virtual {v6, v4, v5, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    iput-object v3, p0, Ldd1;->f0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v7, p0, Ldd1;->e0:B

    .line 110
    .line 111
    sget-object p1, Llc1;->a:Llc1;

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_8

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_8
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 121
    .line 122
    return-object p0
.end method
