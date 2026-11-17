.class public final Loxd;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lgv0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lpxd;
    .locals 6

    .line 1
    iget-object p0, p0, Loxd;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpxd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpxd;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpab;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lpab;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lpab;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lpxd;->a:Lpab;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loxd;->a:Lgv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loxd;->a(Landroid/view/WindowInsetsAnimation;)Lpxd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgv0;->i(Lpxd;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loxd;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loxd;->a:Lgv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loxd;->a(Landroid/view/WindowInsetsAnimation;)Lpxd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lgv0;->j(Lpxd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Loxd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loxd;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loxd;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loxd;->a(Landroid/view/WindowInsetsAnimation;)Lpxd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Lpxd;->a:Lpab;

    .line 49
    .line 50
    iget-object v3, v3, Lpab;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/view/WindowInsetsAnimation;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Loxd;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p2, p0, Loxd;->a:Lgv0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p1}, Liyd;->c(Landroid/view/View;Landroid/view/WindowInsets;)Liyd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Loxd;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p0}, Lgv0;->k(Liyd;Ljava/util/List;)Liyd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Liyd;->b()Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object v0, p0, Loxd;->a:Lgv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loxd;->a(Landroid/view/WindowInsetsAnimation;)Lpxd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lxi8;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lxi8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lba5;->b(Landroid/graphics/Insets;)Lba5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p1, Lxi8;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lba5;->b(Landroid/graphics/Insets;)Lba5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lxi8;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lgv0;->l(Lpxd;Lxi8;)Lxi8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 45
    .line 46
    iget-object p2, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lba5;

    .line 49
    .line 50
    invoke-virtual {p2}, Lba5;->c()Landroid/graphics/Insets;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lba5;

    .line 57
    .line 58
    invoke-virtual {p0}, Lba5;->c()Landroid/graphics/Insets;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p2, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
