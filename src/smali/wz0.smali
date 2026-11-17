.class public final Lwz0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lzz0;


# direct methods
.method public synthetic constructor <init>(Lzz0;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwz0;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lwz0;->f0:Lzz0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwz0;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwz0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwz0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwz0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwz0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwz0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwz0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lwz0;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwz0;

    .line 7
    .line 8
    iget-object p0, p0, Lwz0;->f0:Lzz0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwz0;-><init>(Lzz0;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lwz0;

    .line 16
    .line 17
    iget-object p0, p0, Lwz0;->f0:Lzz0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lwz0;-><init>(Lzz0;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwz0;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lwz0;->f0:Lzz0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq92;->X:Lq92;

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzz0;->n:Ltd7;

    .line 14
    .line 15
    iget-object v0, p1, Ltd7;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v1, p1, Ltd7;->X:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Ltd7;->Y:I

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0x64

    .line 28
    .line 29
    div-int/2addr p1, v1

    .line 30
    const-string v1, "Music: ducked "

    .line 31
    .line 32
    const-string v2, "% of window"

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    div-int/2addr v1, v2

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-int/lit8 v4, v4, 0x9

    .line 75
    .line 76
    div-int/lit8 v4, v4, 0xa

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, " \u00b7 mic while agent quiet p50 %.2f p90 %.2f"

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_1
    :goto_0
    new-instance v0, Ltd7;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, v1}, Ltd7;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lzz0;->n:Ltd7;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 130
    .line 131
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lzz0;->e:Ljava/util/UUID;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
