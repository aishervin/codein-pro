.class public final Lqld;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lb2d;

.field public static final d:Lymb;

.field public static final e:Lqld;


# instance fields
.field public a:Lw74;

.field public b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb2d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb2d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqld;->c:Lb2d;

    .line 8
    .line 9
    new-instance v0, Ls7d;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls7d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqld;->d:Lymb;

    .line 22
    .line 23
    new-instance v0, Lqld;

    .line 24
    .line 25
    new-instance v1, Lqwc;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v3, v4, v2}, Lqwc;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lqwc;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lqwc;-><init>(ILb82;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lqld;->a:Lw74;

    .line 45
    .line 46
    iput-object v1, v0, Lqld;->b:Lw74;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqld;->e:Lqld;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lqkd;Llo9;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldn6;->E0:Ldn6;

    .line 2
    .line 3
    instance-of v1, p2, Lmld;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lmld;

    .line 9
    .line 10
    iget v2, v1, Lmld;->i0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmld;->i0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmld;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lmld;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lmld;->i0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lmld;->g0:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object p1, v1, Lmld;->f0:Lc29;

    .line 45
    .line 46
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p1, v1, Lmld;->e0:Llo9;

    .line 57
    .line 58
    iget-object p0, v1, Lmld;->d0:Lqkd;

    .line 59
    .line 60
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lmld;->d0:Lqkd;

    .line 68
    .line 69
    iput-object p1, v1, Lmld;->e0:Llo9;

    .line 70
    .line 71
    iput v5, v1, Lmld;->i0:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Ldn6;->R(Lqkd;Ld82;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Landroid/app/Activity;

    .line 81
    .line 82
    new-instance v3, Lc29;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v1, Lmld;->d0:Lqkd;

    .line 88
    .line 89
    iput-object v6, v1, Lmld;->e0:Llo9;

    .line 90
    .line 91
    iput-object v3, v1, Lmld;->f0:Lc29;

    .line 92
    .line 93
    iput-object p2, v1, Lmld;->g0:Landroid/app/Activity;

    .line 94
    .line 95
    iput v4, v1, Lmld;->i0:I

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1, v1}, Ldn6;->u(Lqkd;Llo9;Ld82;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v2, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v2

    .line 104
    :cond_5
    move-object p1, p2

    .line 105
    move-object p2, p0

    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v3

    .line 108
    :goto_3
    check-cast p2, Lpld;

    .line 109
    .line 110
    instance-of v0, p2, Lold;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v6, p2

    .line 115
    check-cast v6, Lold;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    instance-of v0, p2, Lnld;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iput-object p2, p1, Lc29;->X:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_4
    if-eqz v6, :cond_7

    .line 125
    .line 126
    sget-object p2, Ldo9;->b:Lva7;

    .line 127
    .line 128
    invoke-static {p2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ldo9;

    .line 133
    .line 134
    iget-object p2, p2, Ldo9;->a:Lw74;

    .line 135
    .line 136
    invoke-interface {p2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz v6, :cond_8

    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_8
    iget-object p0, p1, Lc29;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lpld;

    .line 145
    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    new-instance p0, Lnld;

    .line 149
    .line 150
    sget-object p1, Lkld;->X:Lkld;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lnld;->a:Lkld;

    .line 156
    .line 157
    :cond_9
    return-object p0

    .line 158
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 159
    .line 160
    .line 161
    return-object v6
.end method
