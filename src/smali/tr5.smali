.class public final synthetic Ltr5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltr5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lxr5;Lir5;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Ltr5;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltr5;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx19;

    .line 13
    .line 14
    iget-object v0, p0, Ltr5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu74;

    .line 17
    .line 18
    iget-object p0, p0, Ltr5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lv37;

    .line 21
    .line 22
    iget-boolean p1, p1, Lx19;->X:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lqqa;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :cond_2
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lsgb;

    .line 60
    .line 61
    new-instance v0, Ld7a;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v0, Ld7a;->a:Z

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lsgb;

    .line 79
    .line 80
    new-instance v0, Lf8a;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lf8a;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lir5;->ON_STOP:Lir5;

    .line 89
    .line 90
    if-ne p2, p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lsgb;

    .line 97
    .line 98
    sget-object p1, Le7a;->a:Le7a;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object p1, p0, Ltr5;->d0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lhs5;

    .line 107
    .line 108
    iget-object v1, p0, Ltr5;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lc29;

    .line 111
    .line 112
    iget-object p0, p0, Ltr5;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lw74;

    .line 115
    .line 116
    sget-object v4, Lur5;->a:[I

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    aget p2, v4, p2

    .line 123
    .line 124
    if-eq p2, v3, :cond_6

    .line 125
    .line 126
    if-eq p2, v2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p0, v1, Lc29;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Luh0;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Luh0;->a()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v0, v1, Lc29;->X:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v1, Lc29;->X:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_1
    iget-object p1, p0, Ltr5;->d0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcs5;

    .line 151
    .line 152
    iget-object v2, p0, Ltr5;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lc29;

    .line 155
    .line 156
    iget-object p0, p0, Ltr5;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lw74;

    .line 159
    .line 160
    sget-object v3, Lur5;->a:[I

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    aget p2, v3, p2

    .line 167
    .line 168
    if-eq p2, v1, :cond_8

    .line 169
    .line 170
    const/4 p0, 0x4

    .line 171
    if-eq p2, p0, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object p0, v2, Lc29;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lv58;

    .line 177
    .line 178
    iput-object v0, v2, Lc29;->X:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, v2, Lc29;->X:Ljava/lang/Object;

    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
