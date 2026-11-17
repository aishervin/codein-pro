.class public final Lng9;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Lw12;


# instance fields
.field public o0:Lu74;

.field public p0:Lsh4;

.field public q0:Lph4;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget-object v1, p0, Lng9;->o0:Lu74;

    .line 4
    .line 5
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln58;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ln53;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ln53;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v6

    .line 40
    long-to-int v2, v4

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpg-float v2, v2, v3

    .line 46
    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Ld22;->g:Lyfb;

    .line 51
    .line 52
    invoke-static {p0, v2}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lph4;

    .line 57
    .line 58
    iget-object v3, p0, Lng9;->q0:Lph4;

    .line 59
    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lng9;->l1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Lng9;->p0:Lsh4;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Lph4;->c()Lsh4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lng9;->p0:Lsh4;

    .line 74
    .line 75
    iput-object v2, p0, Lng9;->q0:Lph4;

    .line 76
    .line 77
    :cond_2
    sget-object p0, Llg9;->a:Lta2;

    .line 78
    .line 79
    iget-object p0, v1, Ln58;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Log9;

    .line 90
    .line 91
    invoke-static {p0, v1}, Llg9;->c(FLog9;)Ln58;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v1, p0, Ln58;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v3, v1}, Lsh4;->h(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lo91;->b()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-float/2addr v0, p0

    .line 119
    invoke-virtual {v3, v0}, Lsh4;->s(F)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lq20;

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lq20;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lq20;->Y:Lwk5;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3}, Lfqc;->C(Ln53;Lsh4;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lng9;->l1()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lwk5;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng9;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng9;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng9;->p0:Lsh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lng9;->p0:Lsh4;

    .line 8
    .line 9
    iget-object v2, p0, Lng9;->q0:Lph4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lph4;->a(Lsh4;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lng9;->q0:Lph4;

    .line 17
    .line 18
    return-void
.end method
