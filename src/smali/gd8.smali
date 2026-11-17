.class public final Lgd8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;


# instance fields
.field public synthetic X:Lx19;

.field public synthetic Y:Las5;

.field public synthetic Z:Lc29;

.field public synthetic d0:Landroid/os/Handler;

.field public synthetic e0:Lh91;


# virtual methods
.method public final h(Lxr5;Lir5;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgd8;->X:Lx19;

    .line 2
    .line 3
    iget-object v0, p0, Lgd8;->e0:Lh91;

    .line 4
    .line 5
    iget-object v1, p0, Lgd8;->d0:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lgd8;->Z:Lc29;

    .line 8
    .line 9
    iget-object p0, p0, Lgd8;->Y:Las5;

    .line 10
    .line 11
    sget-object v3, Lfd8;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v3, p2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v2, v1, v0}, Lt96;->y(Las5;Lc29;Landroid/os/Handler;Lh91;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p1, Lx19;->X:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v2, v1, v0}, Lt96;->y(Las5;Lc29;Landroid/os/Handler;Lh91;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    iput-boolean v3, p1, Lx19;->X:Z

    .line 42
    .line 43
    return-void
.end method
