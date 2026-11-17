.class public final Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld04;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld04;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    iget v0, p1, Loh0;->c:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld04;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcsa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcsa;->a()I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ld04;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lg68;

    .line 27
    .line 28
    iget v2, p1, Loh0;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lg68;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Ld04;->Y:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ld04;->d0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lrq;

    .line 40
    .line 41
    iget p1, p1, Loh0;->c:F

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lq92;->X:Lq92;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :pswitch_0
    instance-of v0, p2, Lc04;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Lc04;

    .line 64
    .line 65
    iget v2, v0, Lc04;->f0:I

    .line 66
    .line 67
    const/high16 v3, -0x80000000

    .line 68
    .line 69
    and-int v4, v2, v3

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    iput v2, v0, Lc04;->f0:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lc04;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lc04;-><init>(Ld04;Lb82;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p2, v0, Lc04;->d0:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, Lq92;->X:Lq92;

    .line 85
    .line 86
    iget v3, v0, Lc04;->f0:I

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    if-eq v3, v5, :cond_3

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ld04;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, La29;

    .line 113
    .line 114
    iget v3, p2, La29;->X:I

    .line 115
    .line 116
    add-int/2addr v3, v5

    .line 117
    iput v3, p2, La29;->X:I

    .line 118
    .line 119
    iget-boolean p2, p0, Ld04;->Y:Z

    .line 120
    .line 121
    iget-object v6, p0, Ld04;->d0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Liz3;

    .line 124
    .line 125
    if-ge v3, p2, :cond_6

    .line 126
    .line 127
    iput v5, v0, Lc04;->f0:I

    .line 128
    .line 129
    invoke-interface {v6, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v2, :cond_7

    .line 134
    .line 135
    :goto_1
    move-object v1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p0, p0, Ld04;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lc04;->f0:I

    .line 140
    .line 141
    invoke-static {v6, p1, p0, v0}, Lqa5;->B(Liz3;Ljava/lang/Object;Ljava/lang/Object;Ld82;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :goto_2
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
