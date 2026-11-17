.class public final Luf;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:D

.field public f0:D

.field public g0:Z

.field public final synthetic h0:Ljava/lang/Double;

.field public final synthetic i0:Z

.field public final synthetic j0:Lv37;


# direct methods
.method public constructor <init>(Ljava/lang/Double;ZLv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf;->h0:Ljava/lang/Double;

    .line 2
    .line 3
    iput-boolean p2, p0, Luf;->i0:Z

    .line 4
    .line 5
    iput-object p3, p0, Luf;->j0:Lv37;

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
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Luf;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luf;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luf;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance p2, Luf;

    .line 2
    .line 3
    iget-boolean v0, p0, Luf;->i0:Z

    .line 4
    .line 5
    iget-object v1, p0, Luf;->j0:Lv37;

    .line 6
    .line 7
    iget-object p0, p0, Luf;->h0:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Luf;-><init>(Ljava/lang/Double;ZLv37;Lb82;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Luf;->g0:Z

    .line 4
    .line 5
    iget-object v2, p0, Luf;->h0:Ljava/lang/Double;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Luf;->f0:D

    .line 13
    .line 14
    iget-wide v6, p0, Luf;->e0:D

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object p1, Laec;->a:Lymb;

    .line 37
    .line 38
    sget-object p1, Lzdc;->w:Lfhc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    mul-double/2addr v6, v8

    .line 53
    add-double/2addr v6, v4

    .line 54
    move-wide v10, v6

    .line 55
    move-wide v6, v4

    .line 56
    move-wide v4, v10

    .line 57
    :cond_2
    new-instance p1, Lx9;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lx9;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-wide v6, p0, Luf;->e0:D

    .line 65
    .line 66
    iput-wide v4, p0, Luf;->f0:D

    .line 67
    .line 68
    iput-boolean v3, p0, Luf;->g0:Z

    .line 69
    .line 70
    iget-object v1, p0, Ld82;->Y:Lg92;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ll06;->E(Lg92;)Lfy6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-boolean p1, p0, Luf;->i0:Z

    .line 93
    .line 94
    invoke-static {v2, p1, v8, v9}, Lxq0;->b(Ljava/lang/Double;ZD)Lsf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Luf;->j0:Lv37;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    cmpl-double p1, v8, v4

    .line 104
    .line 105
    if-ltz p1, :cond_2

    .line 106
    .line 107
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 108
    .line 109
    return-object p0
.end method
