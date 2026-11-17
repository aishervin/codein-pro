.class public abstract Lgh3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lgkc;

.field public static final b:Lgkc;

.field public static final c:Lgkc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lta2;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lta2;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgkc;

    .line 16
    .line 17
    sget-object v2, Lqf3;->a:Lta2;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lgkc;-><init>(IILof3;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lgh3;->a:Lgkc;

    .line 26
    .line 27
    new-instance v1, Lgkc;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lgkc;-><init>(IILof3;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lgh3;->b:Lgkc;

    .line 35
    .line 36
    new-instance v1, Lgkc;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lgkc;-><init>(IILof3;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lgh3;->c:Lgkc;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lrq;FLcc5;Lcc5;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lfh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfh3;

    .line 7
    .line 8
    iget v1, v0, Lfh3;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfh3;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfh3;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Ld82;-><init>(Lb82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lfh3;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v6, Lfh3;->e0:I

    .line 32
    .line 33
    sget-object v8, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_3
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_7

    .line 62
    .line 63
    instance-of p2, p3, Ltl8;

    .line 64
    .line 65
    sget-object p4, Lgh3;->a:Lgkc;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :goto_2
    move-object v4, p4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of p2, p3, Lw43;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of p2, p3, Lkx4;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    instance-of p2, p3, Lp14;

    .line 82
    .line 83
    if-eqz p2, :cond_b

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    if-eqz p2, :cond_b

    .line 87
    .line 88
    instance-of p3, p2, Ltl8;

    .line 89
    .line 90
    sget-object p4, Lgh3;->b:Lgkc;

    .line 91
    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    instance-of p3, p2, Lw43;

    .line 96
    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    instance-of p3, p2, Lkx4;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    sget-object v4, Lgh3;->c:Lgkc;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    instance-of p2, p2, Lp14;

    .line 108
    .line 109
    if-eqz p2, :cond_b

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    :goto_3
    if-eqz v4, :cond_c

    .line 113
    .line 114
    invoke-static {p1}, Ld23;->a(F)Ld23;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput v3, v6, Lfh3;->e0:I

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-static/range {v1 .. v7}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_d

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_c
    move-object v1, p0

    .line 134
    invoke-static {p1}, Ld23;->a(F)Ld23;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput v2, v6, Lfh3;->e0:I

    .line 139
    .line 140
    invoke-virtual {v1, v6, p0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_d

    .line 145
    .line 146
    :goto_4
    return-object v0

    .line 147
    :cond_d
    return-object v8
.end method
