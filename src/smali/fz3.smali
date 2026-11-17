.class public final Lfz3;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lmq1;


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfz3;->a:Lmq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Laq6;->Z:Laq6;

    .line 14
    .line 15
    const v0, 0x1020021

    .line 16
    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lu74;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x1020022

    .line 31
    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lu74;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x1020020

    .line 46
    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lu74;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x102001f

    .line 61
    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lu74;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const v0, 0x1020043

    .line 76
    .line 77
    .line 78
    if-ne p2, v0, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lu74;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_6
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfz3;->a:Lmq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lu74;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laq6;->Z:Laq6;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lmq1;->a(Landroid/view/Menu;Laq6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lu74;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Laq6;->d0:Laq6;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lmq1;->a(Landroid/view/Menu;Laq6;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lu74;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Laq6;->e0:Laq6;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lmq1;->a(Landroid/view/Menu;Laq6;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lu74;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Laq6;->f0:Laq6;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lmq1;->a(Landroid/view/Menu;Laq6;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lu74;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Laq6;->g0:Laq6;

    .line 62
    .line 63
    invoke-static {p2, p0}, Lmq1;->a(Landroid/view/Menu;Laq6;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 69
    .line 70
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 75
    .line 76
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3;->a:Lmq1;

    .line 2
    .line 3
    iget-object p0, p0, Lmq1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfz3;->a:Lmq1;

    .line 2
    .line 3
    iget-object p0, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo19;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lo19;->a:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Lo19;->b:F

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lo19;->c:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Lo19;->d:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfz3;->a:Lmq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Laq6;->Z:Laq6;

    .line 12
    .line 13
    iget-object v0, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu74;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lmq1;->c(Landroid/view/Menu;Laq6;Lu74;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laq6;->d0:Laq6;

    .line 21
    .line 22
    iget-object v0, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu74;

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lmq1;->c(Landroid/view/Menu;Laq6;Lu74;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Laq6;->e0:Laq6;

    .line 30
    .line 31
    iget-object v0, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lu74;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lmq1;->c(Landroid/view/Menu;Laq6;Lu74;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Laq6;->f0:Laq6;

    .line 39
    .line 40
    iget-object v0, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lu74;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lmq1;->c(Landroid/view/Menu;Laq6;Lu74;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Laq6;->g0:Laq6;

    .line 48
    .line 49
    iget-object p0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lu74;

    .line 52
    .line 53
    invoke-static {p2, p1, p0}, Lmq1;->c(Landroid/view/Menu;Laq6;Lu74;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
