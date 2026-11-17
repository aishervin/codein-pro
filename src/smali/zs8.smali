.class public abstract Lzs8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljq5;


# direct methods
.method public constructor <init>(Lu74;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljq5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lymb;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lymb;-><init>(Lu74;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ljq5;->a:Lymb;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzs8;->a:Ljq5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lct8;
    .locals 8

    .line 1
    new-instance v0, Lct8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lct8;-><init>(Lzs8;Ljava/lang/Object;ZLabb;Lv37;Lw74;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b()Lerc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs8;->a:Ljq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lw74;)Lct8;
    .locals 8

    .line 1
    new-instance v0, Lct8;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lct8;-><init>(Lzs8;Ljava/lang/Object;ZLabb;Lv37;Lw74;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lct8;Lerc;)Lerc;
    .locals 2

    .line 1
    instance-of p0, p2, Lkf3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lct8;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkf3;

    .line 12
    .line 13
    iget-object p0, v0, Lkf3;->a:Lv37;

    .line 14
    .line 15
    invoke-virtual {p1}, Lct8;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Lzfb;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lct8;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lct8;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lct8;->f:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lct8;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lzfb;

    .line 44
    .line 45
    iget-object v1, p2, Lzfb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Lj22;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, p1, Lct8;->e:Lw74;

    .line 60
    .line 61
    check-cast p2, Lj22;

    .line 62
    .line 63
    iget-object v1, p2, Lj22;->a:Lw74;

    .line 64
    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-boolean p0, p1, Lct8;->f:Z

    .line 71
    .line 72
    iget-object p2, p1, Lct8;->d:Lv37;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-instance p0, Lkf3;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p1, Lct8;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lct8;->c:Labb;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lbl4;->O0:Lbl4;

    .line 87
    .line 88
    :cond_4
    new-instance v0, Lj68;

    .line 89
    .line 90
    invoke-direct {v0, p2, p1}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v0

    .line 94
    :cond_5
    invoke-direct {p0, p2}, Lkf3;-><init>(Lv37;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    iget-object p0, p1, Lct8;->e:Lw74;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    new-instance p1, Lj22;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lj22;-><init>(Lw74;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    if-eqz p2, :cond_8

    .line 109
    .line 110
    new-instance p0, Lkf3;

    .line 111
    .line 112
    invoke-direct {p0, p2}, Lkf3;-><init>(Lv37;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    new-instance p0, Lzfb;

    .line 117
    .line 118
    invoke-virtual {p1}, Lct8;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lzfb;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_9
    return-object v0
.end method
