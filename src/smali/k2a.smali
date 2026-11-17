.class public final synthetic Lk2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lc3a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lk2a;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc3a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk2a;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lk2a;->Y:Lc3a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk2a;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Lk2a;->Y:Lc3a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lc3a;->C:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lc3a;->s:Lu74;

    .line 17
    .line 18
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc3a;->K:Lse1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lc3a;->p:Lu74;

    .line 27
    .line 28
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lc3a;->F:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lc3a;->c:Lhe1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhe1;->q()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lc3a;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lc3a;->n()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lc3a;->Q:Lf68;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lc3a;->K:Lse1;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lc3a;->F:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lc3a;->r:Lw74;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v3

    .line 83
    :pswitch_2
    iget-object p0, p0, Lc3a;->t:Lu74;

    .line 84
    .line 85
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lc3a;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    iget-object p0, p0, Lc3a;->T:Lf68;

    .line 99
    .line 100
    invoke-virtual {p0}, Lf68;->h()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    xor-int/2addr p0, v2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    iget-object v0, p0, Lc3a;->F:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lc3a;->K:Lse1;

    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
