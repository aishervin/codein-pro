.class public final Le7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:Le7;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7;->a:Le7;

    .line 7
    .line 8
    sget-object v1, Lf6;->g0:Lf6;

    .line 9
    .line 10
    sget-object v2, Lf6;->j0:Lf6;

    .line 11
    .line 12
    sget-object v3, Lf6;->h0:Lf6;

    .line 13
    .line 14
    sget-object v4, Lf6;->Y:Lf6;

    .line 15
    .line 16
    sget-object v5, Lf6;->e0:Lf6;

    .line 17
    .line 18
    sget-object v6, Lf6;->f0:Lf6;

    .line 19
    .line 20
    sget-object v7, Lf6;->d0:Lf6;

    .line 21
    .line 22
    sget-object v8, Lf6;->Z:Lf6;

    .line 23
    .line 24
    sget-object v9, Lf6;->i0:Lf6;

    .line 25
    .line 26
    sget-object v10, Lf6;->X:Lf6;

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Lf6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Le7;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)Ln58;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lxib;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lxib;->a(D)Lf6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ln58;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    :goto_1
    move-object p0, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p2, p1

    .line 65
    check-cast p2, Ln58;

    .line 66
    .line 67
    iget-object p2, p2, Ln58;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lf6;

    .line 70
    .line 71
    sget-object v0, Le7;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/16 v1, 0x63

    .line 78
    .line 79
    if-gez p2, :cond_3

    .line 80
    .line 81
    move p2, v1

    .line 82
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Ln58;

    .line 88
    .line 89
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lf6;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-gez v3, :cond_4

    .line 98
    .line 99
    move v3, v1

    .line 100
    :cond_4
    if-le p2, v3, :cond_5

    .line 101
    .line 102
    move-object p1, v2

    .line 103
    move p2, v3

    .line 104
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    check-cast p0, Ln58;

    .line 112
    .line 113
    return-object p0
.end method
