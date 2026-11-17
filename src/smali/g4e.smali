.class public final Lg4e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;


# instance fields
.field public a:Le4e;

.field public b:F

.field public c:F

.field public d:Lymb;

.field public e:Lymb;

.field public f:Z

.field public g:Looc;

.field public h:Lep1;


# virtual methods
.method public final a(Lh4e;ZZ)Ljx5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmea;->c()Lep1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lg4e;->h:Lep1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "Cancelled due to another zoom value being set."

    .line 15
    .line 16
    invoke-static {p2, v1}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object v0, p0, Lg4e;->h:Lep1;

    .line 24
    .line 25
    invoke-static {}, Ls46;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lg4e;->e:Lymb;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lv27;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lv27;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lv27;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lv27;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, Lg4e;->g:Looc;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lh4e;->c()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, Lg4e;->a:Le4e;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Le4e;->i(FLooc;)Lxj2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {p0, p2}, Le4e;->h(Looc;)Lxj2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-static {p0, v0}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string p0, "Camera is not active."

    .line 78
    .line 79
    invoke-static {p0, v0}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {v0}, Lfg6;->h(Lkf5;)Ljx5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lo30;->g0(Ljx5;)Ljx5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final b(Looc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg4e;->g:Looc;

    .line 2
    .line 3
    iget-object p1, p0, Lg4e;->e:Lymb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv27;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv27;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh4e;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lg4e;->d:Lymb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lh4e;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lg4e;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lh4e;->c()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lg4e;->a(Lh4e;ZZ)Ljx5;

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lg4e;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4e;->d:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lg4e;->a(Lh4e;ZZ)Ljx5;

    .line 11
    .line 12
    .line 13
    return-void
.end method
