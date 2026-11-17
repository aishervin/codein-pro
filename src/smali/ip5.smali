.class public final Lip5;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llt9;


# instance fields
.field public o0:Lu74;

.field public p0:Lcp5;

.field public q0:Ln18;

.field public r0:Z

.field public s0:Loo9;

.field public t0:Lgp5;

.field public u0:Lgp5;


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lut9;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lst9;->w(Lut9;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip5;->t0:Lgp5;

    .line 5
    .line 6
    sget-object v1, Lrt9;->P:Ltt9;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lip5;->q0:Ln18;

    .line 12
    .line 13
    sget-object v1, Ln18;->X:Ln18;

    .line 14
    .line 15
    iget-object v2, p0, Lip5;->s0:Loo9;

    .line 16
    .line 17
    const-string v3, "scrollAxisRange"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lrt9;->w:Ltt9;

    .line 25
    .line 26
    sget-object v1, Lst9;->a:[Lci5;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lkd5;->r0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v0, Lrt9;->v:Ltt9;

    .line 46
    .line 47
    sget-object v1, Lst9;->a:[Lci5;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    aget-object v3, v1, v3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lip5;->u0:Lgp5;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v2, Lft9;->f:Ltt9;

    .line 64
    .line 65
    new-instance v3, Lk2;

    .line 66
    .line 67
    invoke-direct {v3, v4, v0}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Lhp5;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v0, v2}, Lhp5;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lhp5;->Y:Lip5;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lft9;->C:Ltt9;

    .line 85
    .line 86
    new-instance v3, Lk2;

    .line 87
    .line 88
    new-instance v5, Lz59;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lz59;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, Lz59;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lip5;->p0:Lcp5;

    .line 107
    .line 108
    invoke-interface {p0}, Lcp5;->e()Llm1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v0, Lrt9;->f:Ltt9;

    .line 113
    .line 114
    const/16 v2, 0x18

    .line 115
    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, p0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v3}, Lkd5;->r0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4
.end method

.method public final l1()V
    .locals 4

    .line 1
    new-instance v0, Loo9;

    .line 2
    .line 3
    new-instance v1, Lhp5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lhp5;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lhp5;->Y:Lip5;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhp5;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lhp5;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v2, Lhp5;->Y:Lip5;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Loo9;-><init>(Lu74;Lu74;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lip5;->s0:Loo9;

    .line 29
    .line 30
    iget-boolean v0, p0, Lip5;->r0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lgp5;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lgp5;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lgp5;->Y:Lip5;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lip5;->u0:Lgp5;

    .line 47
    .line 48
    return-void
.end method
