.class public final synthetic Lal2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lal2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lal2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwn8;

    .line 9
    .line 10
    iget-object v1, p0, Lal2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lal2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lwn8;->d:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Le2e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Le2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    new-instance v3, Lz1e;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lz1e;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, Lz1e;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v4, v5, v3}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lc2e;->d(Ljava/lang/String;)Ly1e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lal2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbl2;

    .line 67
    .line 68
    iget-object v1, p0, Lal2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 71
    .line 72
    iget-object p0, p0, Lal2;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Li61;

    .line 75
    .line 76
    iget-object v0, v0, Lbl2;->X:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v2, Lre;

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lre;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lre;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v2, Lre;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
