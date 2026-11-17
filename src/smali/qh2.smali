.class public final Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqh2;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lqh2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldi1;

    .line 9
    .line 10
    iget-object p0, p0, Lqh2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwr5;

    .line 13
    .line 14
    iget-object v0, v0, Ldi1;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, p0}, Ldi1;->a(Ljava/util/List;Lxr5;Lir5;Lwr5;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lir5;->ON_ANY:Lir5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p0}, Ldi1;->a(Ljava/util/List;Lxr5;Lir5;Lwr5;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lqh2;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lfe7;

    .line 40
    .line 41
    sget-object v0, Lje7;->a:[I

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    aget p2, v0, p2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq p2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lq57;->f()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqh2;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Las5;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Las5;->f(Lwr5;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0}, Lfe7;->h(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Lfe7;->h(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    sget-object p1, Lir5;->ON_START:Lir5;

    .line 80
    .line 81
    if-ne p2, p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lqh2;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Las5;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Las5;->f(Lwr5;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lqh2;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lpt7;

    .line 93
    .line 94
    invoke-virtual {p0}, Lpt7;->q()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lqh2;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Loh2;

    .line 101
    .line 102
    sget-object v1, Lph2;->a:[I

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v1, v1, v2

    .line 109
    .line 110
    packed-switch v1, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkn1;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 118
    .line 119
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    invoke-interface {v0, p1}, Loh2;->onDestroy(Lxr5;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    invoke-interface {v0, p1}, Loh2;->onStop(Lxr5;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-interface {v0, p1}, Loh2;->onPause(Lxr5;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    invoke-interface {v0, p1}, Loh2;->onResume(Lxr5;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_8
    invoke-interface {v0, p1}, Loh2;->onStart(Lxr5;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    invoke-interface {v0, p1}, Loh2;->onCreate(Lxr5;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p0, p0, Lqh2;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lvr5;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-interface {p0, p1, p2}, Lvr5;->h(Lxr5;Lir5;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
