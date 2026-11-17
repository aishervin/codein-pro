.class public final Ljq1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lymb;

.field public final g:Lymb;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljq1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljq1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljq1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ljq1;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lhq1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lhq1;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lhq1;->Y:Ljq1;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lymb;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljq1;->f:Lymb;

    .line 31
    .line 32
    new-instance p1, Lhq1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lhq1;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lhq1;->Y:Ljq1;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lymb;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljq1;->g:Lymb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcd0;
    .locals 6

    .line 1
    new-instance v0, Lcd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljq1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcd0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Ljq1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcd0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ljq1;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcd0;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ljq1;->f:Lymb;

    .line 31
    .line 32
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ln58;

    .line 58
    .line 59
    new-instance v4, Liu0;

    .line 60
    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    invoke-direct {v4, v5}, Liu0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v4, Liu0;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v2, v0, Lcd0;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Ljq1;->g:Lymb;

    .line 78
    .line 79
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ldf2;

    .line 105
    .line 106
    new-instance v3, Liq1;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v4}, Liq1;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Liq1;->Y:Ldf2;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iput-object v1, v0, Lcd0;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
