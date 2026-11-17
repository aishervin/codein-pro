.class public final synthetic Lgv5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lws;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:D

.field public synthetic d0:Lxx6;

.field public synthetic e0:Lvxb;

.field public synthetic f0:I

.field public synthetic g0:B

.field public synthetic h0:Z

.field public synthetic i0:Z

.field public synthetic j0:I

.field public synthetic k0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgv5;->X:Lws;

    .line 2
    .line 3
    iget-object v1, p0, Lgv5;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lgv5;->Z:D

    .line 6
    .line 7
    iget-object v4, p0, Lgv5;->d0:Lxx6;

    .line 8
    .line 9
    iget-object v5, p0, Lgv5;->e0:Lvxb;

    .line 10
    .line 11
    iget v6, p0, Lgv5;->f0:I

    .line 12
    .line 13
    iget-byte v7, p0, Lgv5;->g0:B

    .line 14
    .line 15
    iget-boolean v8, p0, Lgv5;->h0:Z

    .line 16
    .line 17
    iget-boolean v9, p0, Lgv5;->i0:Z

    .line 18
    .line 19
    iget v10, p0, Lgv5;->j0:I

    .line 20
    .line 21
    iget-short v12, p0, Lgv5;->k0:S

    .line 22
    .line 23
    check-cast p1, Lo94;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v10, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move-object v10, p1

    .line 37
    invoke-static/range {v0 .. v12}, Loda;->i(Lws;Ljava/util/List;DLxx6;Lvxb;IIZZLo94;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    return-object p0
.end method
