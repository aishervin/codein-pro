.class public final Lara;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:F

.field public synthetic b:Lv37;

.field public synthetic c:Lv37;


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lz19;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljsc;

    .line 7
    .line 8
    invoke-direct {v1}, Ljsc;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lh70;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v3, v2}, Lh70;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, Lh70;->Y:Lz19;

    .line 18
    .line 19
    iput-object v1, v3, Lh70;->Z:Ljsc;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lara;->a:F

    .line 25
    .line 26
    iget-object v4, p0, Lara;->b:Lv37;

    .line 27
    .line 28
    new-instance v5, Lzqa;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v5, Lzqa;->X:Ljsc;

    .line 34
    .line 35
    iput v2, v5, Lzqa;->Y:F

    .line 36
    .line 37
    iput-object v0, v5, Lzqa;->Z:Lz19;

    .line 38
    .line 39
    iput-object v4, v5, Lzqa;->d0:Lv37;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lei8;

    .line 45
    .line 46
    const/16 v7, 0x1d

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lei8;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v6, Lei8;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v6, Lei8;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lara;->c:Lv37;

    .line 59
    .line 60
    new-instance v4, Lgw2;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-direct {v4, v7}, Lgw2;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Lgw2;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v4, Lgw2;->d0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v4, Lgw2;->Y:F

    .line 71
    .line 72
    iput-object p0, v4, Lgw2;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    sget p0, Lp43;->a:F

    .line 78
    .line 79
    new-instance v2, Li43;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-direct/range {v2 .. v8}, Li43;-><init>(Ljava/lang/Object;Ll84;Ll84;Ljava/lang/Object;Lb82;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lq92;->X:Lq92;

    .line 91
    .line 92
    sget-object p2, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p0, p2

    .line 98
    :goto_0
    if-ne p0, p1, :cond_1

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    return-object p2
.end method
