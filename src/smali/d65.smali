.class public final synthetic Ld65;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ln65;

.field public synthetic Y:Ljava/time/Instant;

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Boolean;

.field public synthetic e0:Lu74;

.field public synthetic f0:Lu74;

.field public synthetic g0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld65;->X:Ln65;

    .line 2
    .line 3
    iget-object v1, p0, Ld65;->Y:Ljava/time/Instant;

    .line 4
    .line 5
    iget-boolean v2, p0, Ld65;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Ld65;->d0:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Ld65;->e0:Lu74;

    .line 10
    .line 11
    iget-object v5, p0, Ld65;->f0:Lu74;

    .line 12
    .line 13
    iget-short p0, p0, Ld65;->g0:S

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lo94;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Lm1e;->d(Ln65;Ljava/time/Instant;ZLjava/lang/Boolean;Lu74;Lu74;Lo94;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
