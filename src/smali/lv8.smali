.class public final Llv8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lrq;

.field public synthetic b:Lp92;

.field public synthetic c:F

.field public synthetic d:Lv37;

.field public synthetic e:Z

.field public synthetic f:Lu74;


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llv8;->a:Lrq;

    .line 2
    .line 3
    iget-object v1, p0, Llv8;->b:Lp92;

    .line 4
    .line 5
    iget v2, p0, Llv8;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Llv8;->d:Lv37;

    .line 8
    .line 9
    iget-boolean v4, p0, Llv8;->e:Z

    .line 10
    .line 11
    iget-object p0, p0, Llv8;->f:Lu74;

    .line 12
    .line 13
    new-instance v8, Lnw3;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v8, v5}, Lnw3;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v8, Lnw3;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v8, Lnw3;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, v8, Lnw3;->Y:F

    .line 24
    .line 25
    iput-object v3, v8, Lnw3;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean v4, v8, Lnw3;->Z:Z

    .line 28
    .line 29
    iput-object p0, v8, Lnw3;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lx50;

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    invoke-direct {v9, p0}, Lx50;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v9, Lx50;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, v9, Lx50;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v4, v9, Lx50;->Z:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lgw2;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-direct {v7, p0}, Lgw2;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v7, Lgw2;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v7, Lgw2;->Y:F

    .line 58
    .line 59
    iput-object v1, v7, Lgw2;->d0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v7, Lgw2;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    sget p0, Lp43;->a:F

    .line 67
    .line 68
    new-instance v6, Lo03;

    .line 69
    .line 70
    const/16 p0, 0xb

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lo03;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Li43;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x1

    .line 79
    invoke-direct/range {v5 .. v11}, Li43;-><init>(Ljava/lang/Object;Ll84;Ll84;Ljava/lang/Object;Lb82;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v5, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lq92;->X:Lq92;

    .line 87
    .line 88
    sget-object p2, Lvmc;->a:Lvmc;

    .line 89
    .line 90
    if-ne p0, p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p0, p2

    .line 94
    :goto_0
    if-ne p0, p1, :cond_1

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    return-object p2
.end method
