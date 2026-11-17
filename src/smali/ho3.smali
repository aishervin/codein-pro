.class public final Lho3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzsc;
.implements Lgg8;


# instance fields
.field public X:Lzsc;

.field public Y:Lho3;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lho3;->Y:Lho3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lho3;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JJLu54;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lho3;->X:Lzsc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p6}, Lzsc;->b(JJLu54;Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lho3;->Y:Lho3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lho3;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 p0, 0x2710

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lsz4;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    check-cast p2, Lho3;

    .line 21
    .line 22
    iput-object p2, p0, Lho3;->Y:Lho3;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    check-cast p2, Lzsc;

    .line 26
    .line 27
    iput-object p2, p0, Lho3;->X:Lzsc;

    .line 28
    .line 29
    return-void
.end method
