.class public final Lswc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Ldb7;

.field public static final f:Lymb;

.field public static final g:Lswc;


# instance fields
.field public final a:Lw74;

.field public final b:Lk84;

.field public final c:Lk84;

.field public final d:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lswc;->e:Ldb7;

    .line 9
    .line 10
    new-instance v0, Lqac;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lymb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lswc;->f:Lymb;

    .line 21
    .line 22
    new-instance v0, Lswc;

    .line 23
    .line 24
    new-instance v1, Lqwc;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lqwc;-><init>(ILb82;B)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v2}, Lswc;-><init>(Lw74;Lpwc;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lswc;->g:Lswc;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lw74;Lk84;Lk84;Lk84;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lswc;->a:Lw74;

    .line 27
    iput-object p2, p0, Lswc;->b:Lk84;

    .line 28
    iput-object p3, p0, Lswc;->c:Lk84;

    .line 29
    iput-object p4, p0, Lswc;->d:Lk84;

    return-void
.end method

.method public constructor <init>(Lw74;Lpwc;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    new-instance p3, Lhha;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {p3, v0, v1, v2}, Lhha;-><init>(ILb82;B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhha;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lhha;-><init>(ILb82;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, v2}, Lswc;-><init>(Lw74;Lk84;Lk84;Lk84;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLd82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrwc;

    .line 7
    .line 8
    iget v1, v0, Lrwc;->h0:I

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
    iput v1, v0, Lrwc;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrwc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrwc;-><init>(Lswc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrwc;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lrwc;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lrwc;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-boolean p0, v0, Lrwc;->d0:Z

    .line 56
    .line 57
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v0, Lrwc;->d0:Z

    .line 62
    .line 63
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lswc;->b:Lk84;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-boolean p1, v0, Lrwc;->d0:Z

    .line 79
    .line 80
    iput v5, v0, Lrwc;->h0:I

    .line 81
    .line 82
    invoke-interface {p2, v2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_1
    check-cast p2, Lwxc;

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    return-object p2

    .line 95
    :cond_7
    :goto_2
    iput-boolean p1, v0, Lrwc;->d0:Z

    .line 96
    .line 97
    iput v4, v0, Lrwc;->h0:I

    .line 98
    .line 99
    iget-object p0, p0, Lswc;->a:Lw74;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p0, p1

    .line 109
    :goto_3
    move-object p1, p2

    .line 110
    check-cast p1, Lwxc;

    .line 111
    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    iget-object p1, p1, Lwxc;->g:Lk84;

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object p2, v0, Lrwc;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean p0, v0, Lrwc;->d0:Z

    .line 121
    .line 122
    iput v3, v0, Lrwc;->h0:I

    .line 123
    .line 124
    invoke-interface {p1, v2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_9

    .line 129
    .line 130
    :goto_4
    return-object v1

    .line 131
    :cond_9
    move-object p0, p2

    .line 132
    :goto_5
    move-object p2, p0

    .line 133
    :cond_a
    check-cast p2, Lwxc;

    .line 134
    .line 135
    return-object p2
.end method
