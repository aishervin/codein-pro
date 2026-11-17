.class public final synthetic Lz09;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lkd8;

.field public synthetic Y:Z

.field public synthetic Z:Lad8;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Z

.field public synthetic f0:F

.field public synthetic g0:Lim;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz09;->X:Lkd8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz09;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz09;->Z:Lad8;

    .line 6
    .line 7
    iget-object v3, p0, Lz09;->d0:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lz09;->e0:Z

    .line 10
    .line 11
    iget v5, p0, Lz09;->f0:F

    .line 12
    .line 13
    iget-object v6, p0, Lz09;->g0:Lim;

    .line 14
    .line 15
    check-cast p1, Lck5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lji8;->f(Lck5;)Lo19;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lkd8;->a:Lo19;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lqda;->q(Lkd8;ZLad8;Ljava/lang/String;ZFLim;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
