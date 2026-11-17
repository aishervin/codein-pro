.class public final Lp80;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Ll80;

.field public c:Landroid/os/Handler;

.field public d:Ld80;

.field public e:Z

.field public f:Landroid/media/AudioFocusRequest;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lp80;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lp80;

    .line 11
    .line 12
    iget v0, p0, Lp80;->a:I

    .line 13
    .line 14
    iget v2, p1, Lp80;->a:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lp80;->e:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lp80;->e:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lp80;->b:Ll80;

    .line 25
    .line 26
    iget-object v2, p1, Lp80;->b:Ll80;

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lp80;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, p1, Lp80;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lp80;->d:Ld80;

    .line 42
    .line 43
    iget-object p1, p1, Lp80;->d:Ld80;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lp80;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp80;->b:Ll80;

    .line 8
    .line 9
    iget-object v2, p0, Lp80;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, p0, Lp80;->d:Ld80;

    .line 12
    .line 13
    iget-boolean p0, p0, Lp80;->e:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
