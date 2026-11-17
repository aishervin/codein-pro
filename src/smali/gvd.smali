.class public final synthetic Lgvd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lhvd;

.field public synthetic Y:Lmud;

.field public synthetic Z:D

.field public synthetic d0:F

.field public synthetic e0:Z

.field public synthetic f0:Llvd;

.field public synthetic g0:Lxx6;

.field public synthetic h0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgvd;->X:Lhvd;

    .line 2
    .line 3
    iget-object v1, p0, Lgvd;->Y:Lmud;

    .line 4
    .line 5
    iget-wide v2, p0, Lgvd;->Z:D

    .line 6
    .line 7
    iget v4, p0, Lgvd;->d0:F

    .line 8
    .line 9
    iget-boolean v5, p0, Lgvd;->e0:Z

    .line 10
    .line 11
    iget-object v6, p0, Lgvd;->f0:Llvd;

    .line 12
    .line 13
    iget-object v7, p0, Lgvd;->g0:Lxx6;

    .line 14
    .line 15
    iget p0, p0, Lgvd;->h0:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lo94;

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
    move-result v9

    .line 31
    invoke-static/range {v0 .. v9}, Lsuc;->a(Lhvd;Lmud;DFZLlvd;Lxx6;Lo94;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
