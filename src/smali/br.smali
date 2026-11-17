.class public final Lbr;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgbb;

.field public final synthetic d0:Lnr;

.field public final synthetic e0:Lpq1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgbb;Lnr;Lpq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbr;->Z:Lgbb;

    .line 4
    .line 5
    iput-object p3, p0, Lbr;->d0:Lnr;

    .line 6
    .line 7
    iput-object p4, p0, Lbr;->e0:Lpq1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcs;

    .line 2
    .line 3
    check-cast p2, Lo94;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v3

    .line 46
    :goto_2
    and-int/2addr p3, v4

    .line 47
    invoke-virtual {p2, p3, v0}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Lbr;->Z:Lgbb;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lbr;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v0, v4

    .line 66
    iget-object v4, p0, Lbr;->d0:Lnr;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v0, v5

    .line 73
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lcs1;->a:Lb9;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v5, Ltj3;

    .line 84
    .line 85
    invoke-direct {v5, p3, v2, v4, v1}, Ltj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v5, Lw74;

    .line 92
    .line 93
    invoke-static {p1, v2, v5, p2}, Lwea;->c(Ljava/lang/Object;Ljava/lang/Object;Lw74;Lo94;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v4, Lnr;->d:Lp37;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lds;

    .line 103
    .line 104
    iget-object v0, v0, Lds;->b:Lj68;

    .line 105
    .line 106
    invoke-virtual {p3, v2, v0}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v6, :cond_6

    .line 114
    .line 115
    new-instance p3, Lgr;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p3, Lgr;->a:Lcs;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast p3, Lgr;

    .line 129
    .line 130
    iget-object p0, p0, Lbr;->e0:Lpq1;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p3, v2, p2, p1}, Lpq1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {p2}, Lo94;->Z()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 144
    .line 145
    return-object p0
.end method
