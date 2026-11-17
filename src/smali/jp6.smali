.class public final Ljp6;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Luf4;
.implements Lw12;


# instance fields
.field public o0:Lkp6;


# virtual methods
.method public final d1()V
    .locals 1

    .line 1
    sget-object v0, Llp6;->c:Llp6;

    .line 2
    .line 3
    sget-object v0, Llp6;->c:Llp6;

    .line 4
    .line 5
    iget-object p0, p0, Ljp6;->o0:Lkp6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Llp6;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    sget-object v0, Llp6;->c:Llp6;

    .line 2
    .line 3
    iget-object p0, p0, Ljp6;->o0:Lkp6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Llp6;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkp6;->b:Lu87;

    .line 18
    .line 19
    return-void
.end method

.method public final r0(Lu87;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp6;->o0:Lkp6;

    .line 2
    .line 3
    iput-object p1, v0, Lkp6;->b:Lu87;

    .line 4
    .line 5
    sget-object p1, Ld22;->h:Lyfb;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljm2;

    .line 12
    .line 13
    invoke-interface {p0}, Ljm2;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v0, Lkp6;->e:F

    .line 18
    .line 19
    return-void
.end method
