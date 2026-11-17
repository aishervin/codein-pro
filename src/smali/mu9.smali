.class public abstract Lmu9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud9;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmu9;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lo94;I)Lnu9;
    .locals 5

    .line 1
    const v0, -0x445005c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->g0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    sget-object p3, Lmu9;->a:Lyfb;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lju9;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Lvh4;->a(Lo94;)Lsh4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {p2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcs1;->a:Lb9;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v3, Lnu9;

    .line 60
    .line 61
    new-instance v2, Lgu9;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lgu9;-><init>(Lsh4;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, v3, Lnu9;->a:Lju9;

    .line 70
    .line 71
    iput-object p0, v3, Lnu9;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v3, Lnu9;->c:Lgu9;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v3, Lnu9;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr p0, v1

    .line 92
    invoke-virtual {p2, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr p0, v1

    .line 97
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    if-ne v1, v4, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v1, Llg8;

    .line 106
    .line 107
    const/16 p0, 0x9

    .line 108
    .line 109
    invoke-direct {v1, p0}, Llg8;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object p3, v1, Llg8;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v1, Llg8;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v1, Llg8;->d0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v1, Lw74;

    .line 125
    .line 126
    invoke-static {v3, v1, p2}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lo94;->s(Z)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_6
    :goto_0
    invoke-virtual {p2, v0}, Lo94;->s(Z)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static final b(Lxx6;Lnu9;)Lxx6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p1, Lnu9;->c:Lgu9;

    .line 8
    .line 9
    new-instance v1, Lku9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lku9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lku9;->Y:Lgu9;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lkg8;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkg8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lkg8;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, v1, Lkg8;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
