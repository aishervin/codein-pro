.class public final Lag6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Z

.field public f0:Leb7;

.field public g0:B

.field public final synthetic h0:Lai/opencode/app/MainActivity;


# direct methods
.method public constructor <init>(Lai/opencode/app/MainActivity;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag6;->h0:Lai/opencode/app/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb82;

    .line 2
    .line 3
    new-instance v0, Lag6;

    .line 4
    .line 5
    iget-object p0, p0, Lag6;->h0:Lai/opencode/app/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lag6;-><init>(Lai/opencode/app/MainActivity;Lb82;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lag6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lag6;->g0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lag6;->e0:Z

    .line 18
    .line 19
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-boolean v1, p0, Lag6;->e0:Z

    .line 30
    .line 31
    iget-object v4, p0, Lag6;->f0:Leb7;

    .line 32
    .line 33
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    move-object v4, p1

    .line 38
    move p1, v1

    .line 39
    move-object v1, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-byte v5, p0, Lag6;->g0:B

    .line 49
    .line 50
    sget p1, Lai/opencode/app/MainActivity;->D0:I

    .line 51
    .line 52
    iget-object p1, p0, Lag6;->h0:Lai/opencode/app/MainActivity;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lai/opencode/app/MainActivity;->o(Lylb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v1, Leb7;->d:Ldb7;

    .line 68
    .line 69
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Leb7;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object v5, v1, Leb7;->a:Lw74;

    .line 78
    .line 79
    iput-object v1, p0, Lag6;->f0:Leb7;

    .line 80
    .line 81
    iput-boolean p1, p0, Lag6;->e0:Z

    .line 82
    .line 83
    iput-byte v4, p0, Lag6;->g0:B

    .line 84
    .line 85
    invoke-interface {v5, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    sget-object v5, Lcb7;->X:Lcb7;

    .line 93
    .line 94
    if-ne v4, v5, :cond_7

    .line 95
    .line 96
    iget-object v1, v1, Leb7;->b:Lw74;

    .line 97
    .line 98
    iput-object v2, p0, Lag6;->f0:Leb7;

    .line 99
    .line 100
    iput-boolean p1, p0, Lag6;->e0:Z

    .line 101
    .line 102
    iput-byte v3, p0, Lag6;->g0:B

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    move p0, p1

    .line 112
    :goto_3
    move p1, p0

    .line 113
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
