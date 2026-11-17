.class public final synthetic Lvia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Laja;

.field public synthetic Y:Landroid/view/View;

.field public synthetic Z:Lmia;

.field public synthetic d0:Lj1a;

.field public synthetic e0:Ljm2;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lexb;

.field public synthetic h0:Lv37;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvia;->X:Laja;

    .line 2
    .line 3
    iget-object v1, p0, Lvia;->Y:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lvia;->Z:Lmia;

    .line 6
    .line 7
    iget-object v3, p0, Lvia;->d0:Lj1a;

    .line 8
    .line 9
    iget-object v4, p0, Lvia;->e0:Ljm2;

    .line 10
    .line 11
    iget-object v5, p0, Lvia;->f0:Lv37;

    .line 12
    .line 13
    iget-object v6, p0, Lvia;->g0:Lexb;

    .line 14
    .line 15
    iget-object p0, p0, Lvia;->h0:Lv37;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    cmpl-float v1, v1, v8

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    .line 46
    .line 47
    :goto_1
    float-to-double v7, v1

    .line 48
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    div-double/2addr v9, v7

    .line 51
    iput-wide v9, v0, Laja;->l:D

    .line 52
    .line 53
    iget-object v1, v2, Lmia;->f:Lju9;

    .line 54
    .line 55
    new-instance v7, Lxia;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v7, v8}, Lxia;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v7, Lxia;->Y:Lj1a;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v7, v1, Lju9;->e:Lu74;

    .line 70
    .line 71
    iget-object v1, v2, Lmia;->f:Lju9;

    .line 72
    .line 73
    new-instance v2, Llg8;

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-direct {v2, v7}, Llg8;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Llg8;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v2, Llg8;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v2, Llg8;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lju9;->c:Llg8;

    .line 90
    .line 91
    new-instance v2, Lyb;

    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    invoke-direct {v2, v7}, Lyb;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lyb;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, v2, Lyb;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v2, Lyb;->e0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v2, Lyb;->f0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v2, Lyb;->g0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v2, Lyb;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lju9;->d:Lyb;

    .line 113
    .line 114
    sget-object p0, Lvmc;->a:Lvmc;

    .line 115
    .line 116
    return-object p0
.end method
