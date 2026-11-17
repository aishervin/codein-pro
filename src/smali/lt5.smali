.class public final synthetic Llt5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lw74;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lu74;

.field public synthetic f0:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llt5;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llt5;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Llt5;->Z:Lw74;

    .line 6
    .line 7
    iget-object v3, p0, Llt5;->d0:Lu74;

    .line 8
    .line 9
    iget-object v4, p0, Llt5;->e0:Lu74;

    .line 10
    .line 11
    iget-wide v5, p0, Llt5;->f0:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p0, 0x30181

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Leea;->c0(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static/range {v0 .. v8}, Lrt5;->b(Ljava/lang/String;Ljava/util/List;Lw74;Lu74;Lu74;JLo94;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method
