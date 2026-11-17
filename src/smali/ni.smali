.class public final Lni;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxo9;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lni;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-byte v0, p0, Lni;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lni;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln3b;

    .line 10
    .line 11
    iget-object v0, v0, Ln3b;->e:Lwi;

    .line 12
    .line 13
    iget-object v2, v0, Lwi;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf68;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf68;->h()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lwi;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lf68;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf68;->h()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-float/2addr v1, p1

    .line 37
    invoke-virtual {v0}, Lwi;->f()Lng2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lng2;->e()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Lwi;->f()Lng2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lng2;->d()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, p1, v2}, Lt68;->n0(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, v0, Lwi;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lf68;

    .line 60
    .line 61
    invoke-virtual {v0}, Lf68;->h()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float v0, p1, v0

    .line 66
    .line 67
    iget-object p0, p0, Lni;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lvi;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lvi;->b(Lvi;F)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lni;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lqp9;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpg-float v1, v2, v1

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v0, Lqp9;->h:Lhp9;

    .line 89
    .line 90
    invoke-virtual {v1}, Lhp9;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    :goto_1
    iget-object p0, p0, Lni;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lop9;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lqp9;->i(F)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lqp9;->f(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const/4 p1, 0x2

    .line 115
    invoke-virtual {p0, p1, v1, v2}, Lop9;->a(IJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-virtual {v0, p0, p1}, Lqp9;->h(J)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Lqp9;->e(F)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_2
    new-instance p0, Lfv3;

    .line 129
    .line 130
    const-string p1, "The fling animation was cancelled"

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lne8;-><init>(Ljava/lang/String;B)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lni;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lqi;

    .line 140
    .line 141
    iget-object v1, v0, Lqi;->J0:Lwi;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lwi;->j(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v0, v0, Lqi;->J0:Lwi;

    .line 148
    .line 149
    iget-object v0, v0, Lwi;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lf68;

    .line 152
    .line 153
    invoke-virtual {v0}, Lf68;->h()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float v0, p1, v0

    .line 158
    .line 159
    iget-object p0, p0, Lni;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lvi;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lvi;->b(Lvi;F)V

    .line 164
    .line 165
    .line 166
    return v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
