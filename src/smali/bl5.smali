.class public final Lbl5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqj6;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lw74;

.field public synthetic e:Lcl5;

.field public synthetic f:Lhl5;

.field public synthetic g:Lw74;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl5;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl5;->g:Lw74;

    .line 2
    .line 3
    iget-object v1, p0, Lbl5;->f:Lhl5;

    .line 4
    .line 5
    iget-object v1, v1, Lhl5;->X:Luk5;

    .line 6
    .line 7
    iget-object p0, p0, Lbl5;->e:Lcl5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcl5;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Luk5;->G0:Lwi;

    .line 16
    .line 17
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Li95;

    .line 20
    .line 21
    iget-object p0, p0, Li95;->d1:Lh95;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lre6;->p0:Lse6;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, v1, Luk5;->G0:Lwi;

    .line 32
    .line 33
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Li95;

    .line 36
    .line 37
    iget-object p0, p0, Lre6;->p0:Lse6;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()Lw74;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl5;->d:Lw74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lbl5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lbl5;->a:I

    .line 2
    .line 3
    return p0
.end method
