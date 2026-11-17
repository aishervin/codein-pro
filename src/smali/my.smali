.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:J

.field public synthetic Z:J

.field public synthetic d0:Z

.field public synthetic e0:Lzp0;

.field public synthetic f0:Lpq1;

.field public synthetic g0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmy;->X:Lu74;

    .line 2
    .line 3
    iget-wide v1, p0, Lmy;->Y:J

    .line 4
    .line 5
    iget-wide v3, p0, Lmy;->Z:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lmy;->d0:Z

    .line 8
    .line 9
    iget-object v6, p0, Lmy;->e0:Lzp0;

    .line 10
    .line 11
    iget-object v7, p0, Lmy;->f0:Lpq1;

    .line 12
    .line 13
    iget-byte v10, p0, Lmy;->g0:B

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Lo94;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const p0, 0x30001

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Leea;->c0(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static/range {v0 .. v10}, Lo52;->p(Lu74;JJZLzp0;Lpq1;Lo94;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    return-object p0
.end method
