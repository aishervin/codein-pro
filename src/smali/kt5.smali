.class public final synthetic Lkt5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lv37;

.field public synthetic d0:Ljava/util/List;

.field public synthetic e0:F

.field public synthetic f0:F

.field public synthetic g0:Lv37;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkt5;->X:Lu74;

    .line 2
    .line 3
    iget-object v1, p0, Lkt5;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkt5;->Z:Lv37;

    .line 6
    .line 7
    iget-object v3, p0, Lkt5;->d0:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lkt5;->e0:F

    .line 10
    .line 11
    iget v5, p0, Lkt5;->f0:F

    .line 12
    .line 13
    iget-object p0, p0, Lkt5;->g0:Lv37;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-interface {v2, v6}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwwb;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v7, Lwe0;

    .line 29
    .line 30
    invoke-direct {v7, v0, v3, v4, v5}, Lwe0;-><init>(Lwwb;Ljava/util/List;FF)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v3, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ln58;

    .line 59
    .line 60
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkb5;

    .line 63
    .line 64
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v8, Lgt5;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5, v2}, Lwe0;->l(Lkb5;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v8, Lgt5;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, v8, Lgt5;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v0, v6

    .line 89
    :cond_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_2
    if-ge v2, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lgt5;

    .line 105
    .line 106
    iget-object v5, v5, Lgt5;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v5, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    :cond_3
    check-cast v6, Lgt5;

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v6, Lgt5;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v6, Lgt5;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v0, Loi3;->X:Loi3;

    .line 127
    .line 128
    iput-object v0, v6, Lgt5;->b:Ljava/util/List;

    .line 129
    .line 130
    :cond_5
    invoke-interface {p0, v6}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lvmc;->a:Lvmc;

    .line 134
    .line 135
    return-object p0
.end method
