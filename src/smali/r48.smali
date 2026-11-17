.class public final synthetic Lr48;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lci2;

.field public synthetic Z:Lp92;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr48;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lr48;->X:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr48;->Y:Lci2;

    .line 11
    .line 12
    iget-object p0, p0, Lr48;->Z:Lp92;

    .line 13
    .line 14
    invoke-virtual {v0}, Le58;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v3, Lt48;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, v4}, Lt48;-><init>(Lci2;Lb82;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v2, v3, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 26
    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lr48;->Y:Lci2;

    .line 35
    .line 36
    iget-object p0, p0, Lr48;->Z:Lp92;

    .line 37
    .line 38
    invoke-virtual {v0}, Le58;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Lt48;

    .line 45
    .line 46
    invoke-direct {v5, v0, v2, v3}, Lt48;-><init>(Lci2;Lb82;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v2, v5, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lr48;->Y:Lci2;

    .line 59
    .line 60
    iget-object p0, p0, Lr48;->Z:Lp92;

    .line 61
    .line 62
    invoke-virtual {v0}, Le58;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    new-instance v3, Lt48;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2, v4}, Lt48;-><init>(Lci2;Lb82;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v2, v3, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 74
    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lr48;->Y:Lci2;

    .line 83
    .line 84
    iget-object p0, p0, Lr48;->Z:Lp92;

    .line 85
    .line 86
    invoke-virtual {v0}, Le58;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    new-instance v5, Lt48;

    .line 93
    .line 94
    invoke-direct {v5, v0, v2, v3}, Lt48;-><init>(Lci2;Lb82;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, v2, v5, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 98
    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
