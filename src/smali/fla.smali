.class public final synthetic Lfla;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Lw74;

.field public synthetic d0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfla;->X:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lfla;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lfla;->Z:Lw74;

    .line 6
    .line 7
    iget-short p0, p0, Lfla;->d0:S

    .line 8
    .line 9
    check-cast p1, Lo94;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, Leea;->c0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, v1, v2, p1, p0}, Lqla;->b(ZZLw74;Lo94;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    return-object p0
.end method
