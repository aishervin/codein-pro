.class public final synthetic Lj93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ldfb;

.field public synthetic Y:Lwa3;

.field public synthetic Z:Lez9;

.field public synthetic d0:Lbq5;

.field public synthetic e0:Liz9;

.field public synthetic f0:Lp73;

.field public synthetic g0:Z

.field public synthetic h0:Lyc3;

.field public synthetic i0:Lv37;

.field public synthetic j0:Lsgb;

.field public synthetic k0:Lv2;

.field public synthetic l0:Ld83;

.field public synthetic m0:[Lck5;

.field public synthetic n0:Lv37;

.field public synthetic o0:Lv37;

.field public synthetic p0:Lv37;

.field public synthetic q0:Lca3;

.field public synthetic r0:Z


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmp5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj93;->X:Ldfb;

    .line 7
    .line 8
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb83;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb83;->a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lvr1;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lvr1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ly2;

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ly2;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v4, Ly2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v4, Ly2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lzn;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v2, v5}, Lzn;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lzn;->Y:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lda3;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v5, Lda3;->X:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, p0, Lj93;->Y:Lwa3;

    .line 62
    .line 63
    iput-object v1, v5, Lda3;->Y:Lwa3;

    .line 64
    .line 65
    iget-object v1, p0, Lj93;->Z:Lez9;

    .line 66
    .line 67
    iput-object v1, v5, Lda3;->Z:Lez9;

    .line 68
    .line 69
    iput-object v0, v5, Lda3;->d0:Lb83;

    .line 70
    .line 71
    iget-object v0, p0, Lj93;->d0:Lbq5;

    .line 72
    .line 73
    iput-object v0, v5, Lda3;->e0:Lbq5;

    .line 74
    .line 75
    iget-object v0, p0, Lj93;->e0:Liz9;

    .line 76
    .line 77
    iput-object v0, v5, Lda3;->f0:Liz9;

    .line 78
    .line 79
    iget-boolean v0, p0, Lj93;->g0:Z

    .line 80
    .line 81
    iput-boolean v0, v5, Lda3;->g0:Z

    .line 82
    .line 83
    iget-object v0, p0, Lj93;->h0:Lyc3;

    .line 84
    .line 85
    iput-object v0, v5, Lda3;->h0:Lyc3;

    .line 86
    .line 87
    iget-object v0, p0, Lj93;->i0:Lv37;

    .line 88
    .line 89
    iput-object v0, v5, Lda3;->i0:Lv37;

    .line 90
    .line 91
    iget-object v0, p0, Lj93;->j0:Lsgb;

    .line 92
    .line 93
    iput-object v0, v5, Lda3;->j0:Lsgb;

    .line 94
    .line 95
    iget-object v0, p0, Lj93;->k0:Lv2;

    .line 96
    .line 97
    iput-object v0, v5, Lda3;->k0:Lv2;

    .line 98
    .line 99
    iget-object v0, p0, Lj93;->l0:Ld83;

    .line 100
    .line 101
    iput-object v0, v5, Lda3;->l0:Ld83;

    .line 102
    .line 103
    iget-object v0, p0, Lj93;->m0:[Lck5;

    .line 104
    .line 105
    iput-object v0, v5, Lda3;->m0:[Lck5;

    .line 106
    .line 107
    iget-object v0, p0, Lj93;->n0:Lv37;

    .line 108
    .line 109
    iput-object v0, v5, Lda3;->n0:Lv37;

    .line 110
    .line 111
    iget-object v0, p0, Lj93;->o0:Lv37;

    .line 112
    .line 113
    iput-object v0, v5, Lda3;->o0:Lv37;

    .line 114
    .line 115
    iget-object v0, p0, Lj93;->p0:Lv37;

    .line 116
    .line 117
    iput-object v0, v5, Lda3;->p0:Lv37;

    .line 118
    .line 119
    iget-object v0, p0, Lj93;->q0:Lca3;

    .line 120
    .line 121
    iput-object v0, v5, Lda3;->q0:Lca3;

    .line 122
    .line 123
    iget-boolean p0, p0, Lj93;->r0:Z

    .line 124
    .line 125
    iput-boolean p0, v5, Lda3;->r0:Z

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lpq1;

    .line 131
    .line 132
    const v0, 0x799532c4

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {p0, v0, v1, v5}, Lpq1;-><init>(IZLl84;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v4, v2, p0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lvmc;->a:Lvmc;

    .line 143
    .line 144
    return-object p0
.end method
