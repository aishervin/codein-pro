.class public final synthetic Lr05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Ls05;

.field public synthetic Y:Lo25;

.field public synthetic Z:Landroid/graphics/Matrix;

.field public synthetic d0:Lo25;

.field public synthetic e0:Landroid/graphics/Rect;

.field public synthetic f0:Lk05;

.field public synthetic g0:Lb11;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr05;->X:Ls05;

    .line 2
    .line 3
    iget-object v1, p0, Lr05;->Y:Lo25;

    .line 4
    .line 5
    iget-object v6, p0, Lr05;->Z:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v8, p0, Lr05;->d0:Lo25;

    .line 8
    .line 9
    iget-object v9, p0, Lr05;->e0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v10, p0, Lr05;->f0:Lk05;

    .line 12
    .line 13
    iget-object p0, p0, Lr05;->g0:Lb11;

    .line 14
    .line 15
    iget-boolean v2, v0, Ls05;->u0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Lo25;->L()Lk15;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lk15;->c()Lepb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Lo25;->L()Lk15;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lk15;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-boolean v5, v0, Ls05;->e0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, v0, Ls05;->Y:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface {v1}, Lo25;->L()Lk15;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lk15;->d()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static/range {v2 .. v7}, Lhc0;->a(Lepb;JILandroid/graphics/Matrix;I)Lhc0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lasa;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v8, v2, v0}, Lasa;-><init>(Lo25;Landroid/util/Size;Lk15;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v9}, Lasa;->b(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v10, v1}, Lk05;->m(Lasa;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lb11;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Lip1;

    .line 80
    .line 81
    const-string v1, "ImageAnalysis is detached"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lip1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
