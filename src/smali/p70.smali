.class public final Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsk4;

.field public b:Lj68;

.field public c:Lo70;


# virtual methods
.method public final a(JLo19;Ljava/util/Map;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp70;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp70;->c:Lo70;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, Lo70;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Lo70;->b:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3, p5}, Lo19;->h(F)Lo19;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1, p2}, Lo19;->a(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-static {v1, p3}, Lo70;->a(Lo70;I)Lo70;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lp70;->c:Lo70;

    .line 40
    .line 41
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const/4 p5, 0x0

    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    move-object v1, p4

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lx60;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lx60;->g0:Lx60;

    .line 75
    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo19;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lo19;->a(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object p4, p5

    .line 92
    :goto_0
    check-cast p4, Ljava/util/Map$Entry;

    .line 93
    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object p5, p1

    .line 101
    check-cast p5, Lx60;

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lx60;

    .line 108
    .line 109
    if-ne p5, p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0, p5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz p5, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lp70;->a:Lsk4;

    .line 118
    .line 119
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 120
    .line 121
    sget-object p1, Ljk4;->Z:Ljk4;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    return-void
.end method
