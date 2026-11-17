.class public final Lfa5;
.super Lgv0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lce7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public Z:Llyd;

.field public d0:Z

.field public e0:Z

.field public f0:Liyd;


# virtual methods
.method public final d(Liyd;)Liyd;
    .locals 5

    .line 1
    iput-object p1, p0, Lfa5;->f0:Liyd;

    .line 2
    .line 3
    iget-object v0, p0, Lfa5;->Z:Llyd;

    .line 4
    .line 5
    iget-object v1, v0, Llyd;->r:Lgrc;

    .line 6
    .line 7
    iget-object v2, p1, Liyd;->a:Lfyd;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lfyd;->i(I)Lba5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lo3d;->d(Lba5;)Lka5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lgrc;->f(Lka5;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lfa5;->d0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p0, p0, Lfa5;->e0:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Llyd;->s:Lgrc;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lfyd;->i(I)Lba5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lo3d;->d(Lba5;)Lka5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lgrc;->f(Lka5;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Llyd;->b(Llyd;Liyd;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean p0, v0, Llyd;->t:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Liyd;->b:Liyd;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object p1
.end method

.method public final i(Lpxd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfa5;->Z:Llyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfa5;->d0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lfa5;->e0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lfa5;->f0:Liyd;

    .line 9
    .line 10
    iget-object p1, p1, Lpxd;->a:Lpab;

    .line 11
    .line 12
    iget-object p1, p1, Lpab;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Liyd;->a:Lfyd;

    .line 29
    .line 30
    iget-object v2, v0, Llyd;->s:Lgrc;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lfyd;->i(I)Lba5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lo3d;->d(Lba5;)Lka5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lgrc;->f(Lka5;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Llyd;->r:Lgrc;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lfyd;->i(I)Lba5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lo3d;->d(Lba5;)Lka5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lgrc;->f(Lka5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Llyd;->b(Llyd;Liyd;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lfa5;->f0:Liyd;

    .line 63
    .line 64
    return-void
.end method

.method public final j(Lpxd;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfa5;->d0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lfa5;->e0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k(Liyd;Ljava/util/List;)Liyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->Z:Llyd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llyd;->b(Llyd;Liyd;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Llyd;->t:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Liyd;->b:Liyd;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final l(Lpxd;Lxi8;)Lxi8;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfa5;->d0:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa5;->Z:Llyd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfa5;->d0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfa5;->d0:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lfa5;->e0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lfa5;->f0:Liyd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Llyd;->s:Lgrc;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v1, Liyd;->a:Lfyd;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lfyd;->i(I)Lba5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lo3d;->d(Lba5;)Lka5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lgrc;->f(Lka5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Llyd;->b(Llyd;Liyd;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lfa5;->f0:Liyd;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
