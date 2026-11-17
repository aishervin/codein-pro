.class public final synthetic Ljx7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Lw1c;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Lpq1;

.field public synthetic e0:Lm84;

.field public synthetic f0:J

.field public synthetic g0:J

.field public synthetic h0:Lnxd;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljx7;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljx7;->Y:Lw1c;

    .line 4
    .line 5
    iget-object v2, p0, Ljx7;->Z:Lxx6;

    .line 6
    .line 7
    iget-object v3, p0, Ljx7;->d0:Lpq1;

    .line 8
    .line 9
    iget-object v4, p0, Ljx7;->e0:Lm84;

    .line 10
    .line 11
    iget-wide v5, p0, Ljx7;->f0:J

    .line 12
    .line 13
    iget-wide v7, p0, Ljx7;->g0:J

    .line 14
    .line 15
    iget-object v9, p0, Ljx7;->h0:Lnxd;

    .line 16
    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xc01

    .line 26
    .line 27
    invoke-static {p0}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static/range {v0 .. v11}, Lhca;->j(Ljava/lang/String;Lw1c;Lxx6;Lpq1;Lm84;JJLnxd;Lo94;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
