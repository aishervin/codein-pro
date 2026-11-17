.class public final Lhfc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lhkc;

.field public b:Lj68;

.field public synthetic c:Lmfc;


# virtual methods
.method public final a(Lw74;Ljava/lang/Object;Lqs;Lw74;)Lgfc;
    .locals 8

    .line 1
    iget-object v0, p0, Lhfc;->a:Lhkc;

    .line 2
    .line 3
    iget-object v1, p0, Lhfc;->c:Lmfc;

    .line 4
    .line 5
    iget-object v2, p0, Lhfc;->b:Lj68;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lgfc;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lgfc;

    .line 16
    .line 17
    new-instance v4, Lkfc;

    .line 18
    .line 19
    iget-object v5, v1, Lmfc;->a:Ltr1;

    .line 20
    .line 21
    invoke-virtual {v5}, Ltr1;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p4, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v1, Lmfc;->a:Ltr1;

    .line 30
    .line 31
    invoke-virtual {v6}, Ltr1;->j()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {p4, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Lhkc;->a:Lw74;

    .line 40
    .line 41
    invoke-interface {v7, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lqs;

    .line 46
    .line 47
    invoke-virtual {v6}, Lqs;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v5, v6, v0}, Lkfc;-><init>(Lmfc;Ljava/lang/Object;Lqs;Lhkc;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v3, Lgfc;->d0:Lhfc;

    .line 57
    .line 58
    iput-object v4, v3, Lgfc;->X:Lkfc;

    .line 59
    .line 60
    iput-object p1, v3, Lgfc;->Y:Lw74;

    .line 61
    .line 62
    iput-object p4, v3, Lgfc;->Z:Lw74;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lmfc;->j:Lgbb;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p4, v3, Lgfc;->Z:Lw74;

    .line 76
    .line 77
    iput-object p1, v3, Lgfc;->Y:Lw74;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmfc;->f()Lifc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v3, p0, p2, p3}, Lgfc;->a(Lifc;Ljava/lang/Object;Lqs;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
