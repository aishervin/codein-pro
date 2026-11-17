.class public final synthetic Lkm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkm0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkm0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkm0;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhr1;

    .line 11
    .line 12
    iget-boolean v2, p0, Lkm0;->Y:Z

    .line 13
    .line 14
    iget-object v3, p0, Lkm0;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lu74;

    .line 17
    .line 18
    iget-boolean v4, p0, Lkm0;->Z:Z

    .line 19
    .line 20
    iget-object v5, p0, Lkm0;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lu74;

    .line 23
    .line 24
    iget-object v6, p0, Lkm0;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lu74;

    .line 27
    .line 28
    iget-object p0, p0, Lkm0;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lw57;

    .line 31
    .line 32
    iget-boolean v7, v0, Lq57;->f:Z

    .line 33
    .line 34
    if-ne v7, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v2, v0, Lq57;->f:Z

    .line 38
    .line 39
    iget-object v2, v0, Lq57;->g:Lx0a;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lx0a;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lv57;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lv57;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iput-object v3, v0, Lhr1;->i:Lu74;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lq57;->g(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lhr1;->j:Lu74;

    .line 58
    .line 59
    iput-object v6, v0, Lhr1;->k:Lu74;

    .line 60
    .line 61
    iget-object v2, p0, Lw57;->c:Lj68;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lt57;

    .line 68
    .line 69
    iget-object v3, p0, Lw57;->b:Lj68;

    .line 70
    .line 71
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, p0, Lw57;->d:Lj68;

    .line 78
    .line 79
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lq57;->a:Lt57;

    .line 95
    .line 96
    iput-object v3, v0, Lq57;->b:Ljava/util/List;

    .line 97
    .line 98
    iput-object p0, v0, Lq57;->c:Ljava/util/List;

    .line 99
    .line 100
    iget-object p0, v0, Lq57;->g:Lx0a;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lv57;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lv57;->d(Lq57;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v1

    .line 114
    :pswitch_0
    iget-object v0, p0, Lkm0;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lefc;

    .line 117
    .line 118
    iget-object v2, p0, Lkm0;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ly95;

    .line 121
    .line 122
    iget-object v3, p0, Lkm0;->f0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ltvb;

    .line 125
    .line 126
    iget-object v4, p0, Lkm0;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lpk4;

    .line 129
    .line 130
    iget-object v5, p0, Lkm0;->h0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lrk1;

    .line 133
    .line 134
    iget-object v6, p0, Lkm0;->i0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljm2;

    .line 137
    .line 138
    iget-boolean v7, p0, Lkm0;->Y:Z

    .line 139
    .line 140
    iget-boolean p0, p0, Lkm0;->Z:Z

    .line 141
    .line 142
    iput-object v2, v0, Lefc;->b:Ly95;

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    iget-object v0, v3, Ltvb;->d:Lm1c;

    .line 147
    .line 148
    iget-object v0, v0, Lm1c;->a:Lfsb;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v2, v0, Lfsb;->u0:Lpeb;

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v2, v8}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v0, Lfsb;->u0:Lpeb;

    .line 162
    .line 163
    :cond_4
    :goto_1
    iput-object v4, v3, Ltvb;->k:Lpk4;

    .line 164
    .line 165
    iput-object v5, v3, Ltvb;->g:Lrk1;

    .line 166
    .line 167
    iput-object v6, v3, Ltvb;->c:Ljm2;

    .line 168
    .line 169
    iput-boolean v7, v3, Ltvb;->i:Z

    .line 170
    .line 171
    iput-boolean p0, v3, Ltvb;->j:Z

    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
