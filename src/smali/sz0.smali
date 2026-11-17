.class public final Lsz0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzf8;


# instance fields
.field public synthetic a:Lko3;

.field public synthetic b:Lh91;


# virtual methods
.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz0;->b:Lh91;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lsz0;->a:Lko3;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lko3;->D(Lzf8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lh91;->r()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lh97;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lh91;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lun3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsz0;->b:Lh91;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsz0;->a:Lko3;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lko3;->D(Lzf8;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lzz0;->p:Lymb;

    .line 12
    .line 13
    iget p0, p1, Lun3;->X:I

    .line 14
    .line 15
    const/16 p1, 0xbb9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt p0, p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xbbc

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    const/16 v3, 0xfa1

    .line 29
    .line 30
    if-lt p0, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0xfa6

    .line 33
    .line 34
    if-gt p0, v3, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p0, Ljz0;->a:Ljz0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget-object p0, Lmz0;->a:Lmz0;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0}, Lh91;->r()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lh97;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lh91;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
