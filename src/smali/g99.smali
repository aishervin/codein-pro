.class public final synthetic Lg99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg99;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg99;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg99;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lg99;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Lzd8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ln58;

    .line 29
    .line 30
    iget-object v6, v5, Ln58;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lae8;

    .line 33
    .line 34
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lhb5;

    .line 37
    .line 38
    iget-wide v7, v5, Lhb5;->a:J

    .line 39
    .line 40
    invoke-static {p1, v6, v7, v8}, Lzd8;->k(Lzd8;Lae8;J)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ln58;

    .line 59
    .line 60
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lae8;

    .line 63
    .line 64
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lu74;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lhb5;

    .line 75
    .line 76
    iget-wide v5, v3, Lhb5;->a:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    :goto_2
    invoke-static {p1, v4, v5, v6}, Lzd8;->k(Lzd8;Lae8;J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lg99;->Y:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p0, p0, Lg99;->Z:Ljava/util/ArrayList;

    .line 91
    .line 92
    check-cast p1, Lzd8;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v2

    .line 102
    move v5, v4

    .line 103
    :goto_3
    const/4 v6, 0x0

    .line 104
    if-ge v5, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    check-cast v7, Lae8;

    .line 113
    .line 114
    invoke-virtual {p1, v7, v2, v4, v6}, Lzd8;->h(Lae8;IIF)V

    .line 115
    .line 116
    .line 117
    iget v6, v7, Lae8;->Y:I

    .line 118
    .line 119
    add-int/2addr v4, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move v3, v2

    .line 126
    :goto_4
    if-ge v3, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    check-cast v5, Lae8;

    .line 135
    .line 136
    invoke-virtual {p1, v5, v2, v4, v6}, Lzd8;->h(Lae8;IIF)V

    .line 137
    .line 138
    .line 139
    iget v5, v5, Lae8;->Y:I

    .line 140
    .line 141
    add-int/2addr v4, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
