.class public final synthetic Ll32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lo19;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll32;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ll32;->X:B

    .line 2
    .line 3
    sget-object v1, Lpi3;->X:Lpi3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Ll32;->Y:Lo19;

    .line 7
    .line 8
    check-cast p1, Lrj6;

    .line 9
    .line 10
    check-cast p2, Lkj6;

    .line 11
    .line 12
    check-cast p3, Ld62;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lo19;->c:F

    .line 24
    .line 25
    iget v3, p0, Lo19;->a:F

    .line 26
    .line 27
    sub-float/2addr v0, v3

    .line 28
    invoke-static {v0}, Lvi6;->O(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_0
    iget v4, p0, Lo19;->d:F

    .line 37
    .line 38
    iget v5, p0, Lo19;->b:F

    .line 39
    .line 40
    sub-float/2addr v4, v5

    .line 41
    invoke-static {v4}, Lvi6;->O(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    move v4, v3

    .line 48
    :cond_1
    const/4 v5, 0x1

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v6, v3

    .line 54
    :goto_0
    if-ltz v4, :cond_3

    .line 55
    .line 56
    move v3, v5

    .line 57
    :cond_3
    and-int/2addr v3, v6

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    const-string v3, "width and height must be >= 0"

    .line 61
    .line 62
    invoke-static {v3}, Lm85;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v0, v0, v4, v4}, Le62;->h(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {p2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-wide v3, p3, Ld62;->a:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ld62;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v3, p3, Ld62;->a:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ld62;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    new-instance v3, Lvx1;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lvx1;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v3, Lvx1;->Y:Lae8;

    .line 91
    .line 92
    iput-object p0, v3, Lvx1;->Z:Lo19;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, p3, v1, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p3, Ld62;->a:J

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v3 .. v9}, Ld62;->b(JIIIII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {p2, v5, v6}, Lkj6;->u(J)Lae8;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lo19;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljd7;->a(J)Ljd7;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 p0, 0x0

    .line 136
    :goto_1
    invoke-static {v3, v4}, Ld62;->i(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v3, v4}, Ld62;->h(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v3, Lyy1;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lyy1;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v3, Lyy1;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v3, Lyy1;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p3, v0, v1, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
