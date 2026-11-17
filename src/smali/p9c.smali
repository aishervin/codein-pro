.class public final synthetic Lp9c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Liac;

.field public synthetic Y:Lh9c;

.field public synthetic Z:Lvbc;

.field public synthetic d0:F

.field public synthetic e0:Lh6c;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lqdc;

.field public synthetic h0:Libb;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lp9c;->X:Liac;

    .line 2
    .line 3
    iget-object v1, p0, Lp9c;->Y:Lh9c;

    .line 4
    .line 5
    iget-object v2, p0, Lp9c;->Z:Lvbc;

    .line 6
    .line 7
    iget v3, p0, Lp9c;->d0:F

    .line 8
    .line 9
    iget-object v4, p0, Lp9c;->e0:Lh6c;

    .line 10
    .line 11
    iget-object v5, p0, Lp9c;->f0:Lv37;

    .line 12
    .line 13
    iget-object v6, p0, Lp9c;->g0:Lqdc;

    .line 14
    .line 15
    iget-object p0, p0, Lp9c;->h0:Libb;

    .line 16
    .line 17
    check-cast p1, Lmp5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Liac;->a:Ljava/util/List;

    .line 23
    .line 24
    new-instance v8, Lg9c;

    .line 25
    .line 26
    const/4 v9, 0x5

    .line 27
    invoke-direct {v8, v9}, Lg9c;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lg9c;

    .line 31
    .line 32
    const/4 v10, 0x6

    .line 33
    invoke-direct {v9, v10}, Lg9c;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    new-instance v12, Lhra;

    .line 41
    .line 42
    invoke-direct {v12, v10}, Lhra;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v12, Lhra;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v7, v12, Lhra;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lhra;

    .line 53
    .line 54
    const/4 v10, 0x7

    .line 55
    invoke-direct {v8, v10}, Lhra;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v8, Lhra;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v7, v8, Lhra;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ly9c;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, v9, Ly9c;->X:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v9, Ly9c;->Y:Lh9c;

    .line 73
    .line 74
    iput-object v2, v9, Ly9c;->Z:Lvbc;

    .line 75
    .line 76
    iput v3, v9, Ly9c;->d0:F

    .line 77
    .line 78
    iput-object v4, v9, Ly9c;->e0:Lh6c;

    .line 79
    .line 80
    iput-object v5, v9, Ly9c;->f0:Lv37;

    .line 81
    .line 82
    iput-object v0, v9, Ly9c;->g0:Liac;

    .line 83
    .line 84
    iput-object v6, v9, Ly9c;->h0:Lqdc;

    .line 85
    .line 86
    iput-object p0, v9, Ly9c;->i0:Libb;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lpq1;

    .line 92
    .line 93
    const v0, 0x2fd4df92

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p0, v0, v1, v9}, Lpq1;-><init>(IZLl84;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v11, v12, v8, p0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lvmc;->a:Lvmc;

    .line 104
    .line 105
    return-object p0
.end method
