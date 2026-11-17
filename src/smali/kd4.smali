.class public final Lkd4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkfb;


# instance fields
.field public a:Lfqb;


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lwc0;)Z
    .locals 2

    .line 1
    iget v0, p1, Lwc0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lkd4;->a:Lfqb;

    .line 15
    .line 16
    iget-object p1, p1, Lwc0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfqb;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method
