.class public final synthetic Lmha;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lsha;

.field public synthetic Y:Z

.field public synthetic Z:D

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;

.field public synthetic f0:Lml9;

.field public synthetic g0:Lx14;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmha;->X:Lsha;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmha;->Y:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lmha;->Z:D

    .line 6
    .line 7
    iget-object v4, p0, Lmha;->d0:Lv37;

    .line 8
    .line 9
    iget-object v5, p0, Lmha;->e0:Lv37;

    .line 10
    .line 11
    iget-object v6, p0, Lmha;->f0:Lml9;

    .line 12
    .line 13
    iget-object p0, p0, Lmha;->g0:Lx14;

    .line 14
    .line 15
    iget-object v7, v0, Lsha;->e:Lj68;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v7, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-wide v2, v0, Lsha;->f:D

    .line 25
    .line 26
    new-instance v1, Lb65;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lb65;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lb65;->Y:Lv37;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lsha;->n:Lw74;

    .line 39
    .line 40
    new-instance v1, Leh7;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v1, v2}, Leh7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v1, Leh7;->Y:Lv37;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lsha;->o:Lu74;

    .line 53
    .line 54
    new-instance v1, Lll9;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2}, Lll9;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v1, Lll9;->Y:Lml9;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lsha;->p:Lw74;

    .line 66
    .line 67
    new-instance v1, Leu0;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, v2}, Leu0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Leu0;->Y:Lx14;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lsha;->q:Lu74;

    .line 79
    .line 80
    sget-object p0, Lvmc;->a:Lvmc;

    .line 81
    .line 82
    return-object p0
.end method
