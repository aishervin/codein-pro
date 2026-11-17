.class public final Lxz7;
.super Lhf6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxz7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lhf6;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxz7;->d:Lxz7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyh1;Lz00;Lr9b;Lgp;Lc18;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lyh1;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, La17;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lyh1;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, La17;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lyh1;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lo12;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lyh1;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz07;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5, p0}, Lo12;->q(La17;)Lz07;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p0}, Lcx1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lwf2;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p1, Lz07;->a:Lo9b;

    .line 48
    .line 49
    invoke-static {p0}, Lq9b;->a(Lo9b;)Lo9b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p1, p3, Lr9b;->n:I

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    iget p1, p3, Lr9b;->t:I

    .line 58
    .line 59
    add-int/2addr p1, p4

    .line 60
    invoke-virtual {p3, p1}, Lr9b;->t(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, p4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "Check failed"

    .line 68
    .line 69
    invoke-static {p1}, Lcx1;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget p1, p3, Lr9b;->t:I

    .line 73
    .line 74
    iget p5, p3, Lr9b;->i:I

    .line 75
    .line 76
    iget v0, p3, Lr9b;->j:I

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Lr9b;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lr9b;->Q()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lr9b;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lo9b;->h()Lr9b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, p3

    .line 96
    :try_start_0
    invoke-static/range {v2 .. v7}, Lc66;->D(Lr9b;ILr9b;ZZZ)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v2, p4}, Lr9b;->e(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lr9b;->j()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lr9b;->i()V

    .line 107
    .line 108
    .line 109
    iput p1, v4, Lr9b;->t:I

    .line 110
    .line 111
    iput p5, v4, Lr9b;->i:I

    .line 112
    .line 113
    iput v0, v4, Lr9b;->j:I

    .line 114
    .line 115
    iget-object p1, p2, La17;->c:Lv12;

    .line 116
    .line 117
    invoke-static {v4, p0, p1}, Ltda;->B(Lr9b;Ljava/util/List;Le19;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-virtual {v2, v1}, Lr9b;->e(Z)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
