.class public final Ldd4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkva;


# instance fields
.field public a:Liw1;


# virtual methods
.method public final a(JLdk5;Ljm2;)Loqa;
    .locals 0

    .line 1
    invoke-static {}, Lon;->a()Lln;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p0, p0, Ldd4;->a:Liw1;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc8b;->a(J)Lc8b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p4, p1, p3}, Liw1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p4, Lln;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lq18;

    .line 20
    .line 21
    invoke-direct {p0, p4}, Lq18;-><init>(Lln;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldd4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ldd4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Ldd4;->a:Liw1;

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Ldd4;->a:Liw1;

    .line 18
    .line 19
    if-ne v1, p0, :cond_3

    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldd4;->a:Liw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
