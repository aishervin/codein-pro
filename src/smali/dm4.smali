.class public final Ldm4;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:F

.field public e0:F


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 3

    .line 1
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 2
    .line 3
    iget p1, p1, Loqb;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwi2;->h(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lvw4;

    .line 13
    .line 14
    iget v1, p0, Ldm4;->d0:F

    .line 15
    .line 16
    iget p0, p0, Ldm4;->e0:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, p0, v2}, Lvw4;-><init>(FFFI)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lwsc;

    .line 23
    .line 24
    invoke-direct {p0}, Lwsc;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwsc;->b(Lbr0;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xd

    .line 31
    .line 32
    iput p1, p0, Lbr0;->h:I

    .line 33
    .line 34
    return-object p0
.end method
