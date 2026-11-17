.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lgv1;

.field public synthetic Y:Lsy1;

.field public synthetic Z:Lwy1;

.field public synthetic d0:Lawb;

.field public synthetic e0:Lv37;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lyo9;

.field public synthetic h0:Ljm2;

.field public synthetic i0:Lv37;

.field public synthetic j0:Li24;

.field public synthetic k0:Lqbb;

.field public synthetic l0:Lv37;

.field public synthetic m0:Lv37;

.field public synthetic n0:Lv37;

.field public synthetic o0:Lv37;

.field public synthetic p0:Ljava/lang/String;

.field public synthetic q0:Lu74;

.field public synthetic r0:I

.field public synthetic s0:Lmu1;

.field public synthetic t0:Z


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lyf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyf;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxy1;->Z:Lwy1;

    .line 9
    .line 10
    iput-object v1, v0, Lyf;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lxy1;->d0:Lawb;

    .line 13
    .line 14
    iput-object v2, v0, Lyf;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lxy1;->e0:Lv37;

    .line 17
    .line 18
    iput-object v3, v0, Lyf;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lxy1;->X:Lgv1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lgv1;->a:Lu74;

    .line 29
    .line 30
    new-instance v0, Lyb;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v0, v4}, Lyb;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lyb;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lxy1;->f0:Lv37;

    .line 39
    .line 40
    iput-object v4, v0, Lyb;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, v0, Lyb;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lxy1;->g0:Lyo9;

    .line 45
    .line 46
    iput-object v5, v0, Lyb;->f0:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lxy1;->h0:Ljm2;

    .line 49
    .line 50
    iput-object v5, v0, Lyb;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Lxy1;->i0:Lv37;

    .line 53
    .line 54
    iput-object v6, v0, Lyb;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lgv1;->b:Lw74;

    .line 60
    .line 61
    new-instance v0, Lbz1;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lbz1;->X:Lwy1;

    .line 67
    .line 68
    iget-object v6, p0, Lxy1;->Y:Lsy1;

    .line 69
    .line 70
    iput-object v6, v0, Lbz1;->Y:Lsy1;

    .line 71
    .line 72
    iput-object v2, v0, Lbz1;->Z:Lawb;

    .line 73
    .line 74
    iput-object v5, v0, Lbz1;->d0:Ljm2;

    .line 75
    .line 76
    iget-object v5, p0, Lxy1;->j0:Li24;

    .line 77
    .line 78
    iput-object v5, v0, Lbz1;->e0:Li24;

    .line 79
    .line 80
    iget-object v5, p0, Lxy1;->k0:Lqbb;

    .line 81
    .line 82
    iput-object v5, v0, Lbz1;->f0:Lqbb;

    .line 83
    .line 84
    iput-object v4, v0, Lbz1;->g0:Lv37;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lgv1;->c:Lu74;

    .line 90
    .line 91
    new-instance v0, Lcz1;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lcz1;->X:Lawb;

    .line 97
    .line 98
    iput-object v1, v0, Lcz1;->Y:Lwy1;

    .line 99
    .line 100
    iget-object v5, p0, Lxy1;->l0:Lv37;

    .line 101
    .line 102
    iput-object v5, v0, Lcz1;->Z:Lv37;

    .line 103
    .line 104
    iget-object v5, p0, Lxy1;->m0:Lv37;

    .line 105
    .line 106
    iput-object v5, v0, Lcz1;->d0:Lv37;

    .line 107
    .line 108
    iget-object v5, p0, Lxy1;->n0:Lv37;

    .line 109
    .line 110
    iput-object v5, v0, Lcz1;->e0:Lv37;

    .line 111
    .line 112
    iget-object v5, p0, Lxy1;->o0:Lv37;

    .line 113
    .line 114
    iput-object v5, v0, Lcz1;->f0:Lv37;

    .line 115
    .line 116
    iget-object v5, p0, Lxy1;->p0:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v0, Lcz1;->g0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p0, Lxy1;->q0:Lu74;

    .line 121
    .line 122
    iput-object v7, v0, Lcz1;->h0:Lu74;

    .line 123
    .line 124
    iget v8, p0, Lxy1;->r0:I

    .line 125
    .line 126
    iput v8, v0, Lcz1;->i0:I

    .line 127
    .line 128
    iget-object v9, p0, Lxy1;->s0:Lmu1;

    .line 129
    .line 130
    iput-object v9, v0, Lcz1;->j0:Lmu1;

    .line 131
    .line 132
    iput-object v4, v0, Lcz1;->k0:Lv37;

    .line 133
    .line 134
    iput-object v6, v0, Lcz1;->l0:Lsy1;

    .line 135
    .line 136
    iget-boolean p0, p0, Lxy1;->t0:Z

    .line 137
    .line 138
    iput-boolean p0, v0, Lcz1;->m0:Z

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, Lgv1;->d:Lu74;

    .line 144
    .line 145
    new-instance v0, Ldz1;

    .line 146
    .line 147
    invoke-direct {v0}, Ldz1;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Ldz1;->Y:Lwy1;

    .line 151
    .line 152
    iput-object v2, v0, Ldz1;->Z:Lawb;

    .line 153
    .line 154
    iput-object v5, v0, Ldz1;->d0:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v7, v0, Ldz1;->e0:Lu74;

    .line 157
    .line 158
    iput v8, v0, Ldz1;->f0:I

    .line 159
    .line 160
    iput-object v9, v0, Ldz1;->g0:Lmu1;

    .line 161
    .line 162
    iput-object v4, v0, Ldz1;->h0:Lv37;

    .line 163
    .line 164
    iput-object v6, v0, Ldz1;->i0:Lsy1;

    .line 165
    .line 166
    iput-boolean p0, v0, Ldz1;->j0:Z

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, Lgv1;->e:Lu74;

    .line 172
    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    iput-object v3, v6, Lsy1;->e:Lgv1;

    .line 176
    .line 177
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 178
    .line 179
    return-object p0
.end method
