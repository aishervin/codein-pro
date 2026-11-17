.class public final synthetic Lr57;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lw57;

.field public synthetic Y:Z

.field public synthetic Z:Lu74;

.field public synthetic d0:Lu74;

.field public synthetic e0:Z

.field public synthetic f0:Lu74;

.field public synthetic g0:Lu74;

.field public synthetic h0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr57;->X:Lw57;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr57;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr57;->Z:Lu74;

    .line 6
    .line 7
    iget-object v3, p0, Lr57;->d0:Lu74;

    .line 8
    .line 9
    iget-boolean v4, p0, Lr57;->e0:Z

    .line 10
    .line 11
    iget-object v5, p0, Lr57;->f0:Lu74;

    .line 12
    .line 13
    iget-object v6, p0, Lr57;->g0:Lu74;

    .line 14
    .line 15
    iget p0, p0, Lr57;->h0:I

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v0 .. v8}, Lhca;->i(Lw57;ZLu74;Lu74;ZLu74;Lu74;Lo94;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
