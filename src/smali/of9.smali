.class public final Lof9;
.super Lrk5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lof9;


# instance fields
.field public final synthetic b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lof9;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lof9;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lof9;->c:Lof9;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lof9;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrk5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 7

    .line 1
    iget-byte p0, p0, Lof9;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lpi3;->X:Lpi3;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lkj6;

    .line 48
    .line 49
    invoke-interface {v5, p3, p4}, Lkj6;->u(J)Lae8;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v5, Lae8;->X:I

    .line 54
    .line 55
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v6, v5, Lae8;->Y:I

    .line 60
    .line 61
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3, p3, p4}, Le62;->g(IJ)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v4, p3, p4}, Le62;->f(IJ)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance p4, Lqb;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {p4, v1}, Lqb;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p0, p4, Lqb;->Y:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, p3, v0, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lkj6;

    .line 101
    .line 102
    invoke-interface {p0, p3, p4}, Lkj6;->u(J)Lae8;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget p2, p0, Lae8;->X:I

    .line 107
    .line 108
    invoke-static {p2, p3, p4}, Le62;->g(IJ)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget v1, p0, Lae8;->Y:I

    .line 113
    .line 114
    invoke-static {v1, p3, p4}, Le62;->f(IJ)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    new-instance p4, Le0;

    .line 119
    .line 120
    const/16 v1, 0x16

    .line 121
    .line 122
    invoke-direct {p4, v1}, Le0;-><init>(B)V

    .line 123
    .line 124
    .line 125
    iput-object p0, p4, Le0;->Y:Lae8;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2, p3, v0, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {p3, p4}, Ld62;->k(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    new-instance p3, Lx09;

    .line 144
    .line 145
    const/16 p4, 0x18

    .line 146
    .line 147
    invoke-direct {p3, p4}, Lx09;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p0, p2, v0, p3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_1
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
