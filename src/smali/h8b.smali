.class public final synthetic Lh8b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lk84;

.field public synthetic Z:J

.field public synthetic d0:Ln8b;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh8b;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lh8b;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh8b;->Y:Lk84;

    .line 10
    .line 11
    iget-wide v3, p0, Lh8b;->Z:J

    .line 12
    .line 13
    iget-object p0, p0, Lh8b;->d0:Ln8b;

    .line 14
    .line 15
    check-cast p1, Lo94;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne p2, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lo94;->G()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lo94;->Z()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v5, Lcs1;->a:Lb9;

    .line 44
    .line 45
    if-ne p2, v5, :cond_2

    .line 46
    .line 47
    sget-object p2, Li8b;->h0:Li8b;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast p2, Lw84;

    .line 53
    .line 54
    check-cast p2, Lu74;

    .line 55
    .line 56
    const v5, -0x28c122f7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lo94;->h0(I)V

    .line 60
    .line 61
    .line 62
    const v5, -0x20ad3f64

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lo94;->h0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, Lo94;->a:Lk;

    .line 69
    .line 70
    instance-of v5, v5, Ly00;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lo94;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p1, Lo94;->S:Z

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lo94;->m(Lu74;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lo94;->t0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v4}, Lg23;->a(J)Lg23;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v3, Lk3b;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v3, v4}, Lk3b;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lk3b;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {p2, v3}, Lk3b;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1, p0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v0, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lo94;->s(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lo94;->s(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lo94;->s(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_4
    invoke-static {}, Loqa;->U()V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :pswitch_0
    iget-object v7, p0, Lh8b;->d0:Ln8b;

    .line 134
    .line 135
    iget-wide v3, p0, Lh8b;->Z:J

    .line 136
    .line 137
    iget-object v5, p0, Lh8b;->Y:Lk84;

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    check-cast v6, Lo94;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Leea;->c0(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static/range {v2 .. v7}, Lr36;->d(IJLk84;Lo94;Ln8b;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
