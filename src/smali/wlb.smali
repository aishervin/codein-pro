.class public final synthetic Lwlb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lc29;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Les;

.field public synthetic d0:Lqs;

.field public synthetic e0:Lks;

.field public synthetic f0:F

.field public synthetic g0:Lw74;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwlb;->X:Lc29;

    .line 2
    .line 3
    iget-object v2, p0, Lwlb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v11, p0, Lwlb;->Z:Les;

    .line 6
    .line 7
    iget-object v4, p0, Lwlb;->d0:Lqs;

    .line 8
    .line 9
    iget-object v12, p0, Lwlb;->e0:Lks;

    .line 10
    .line 11
    iget v13, p0, Lwlb;->f0:F

    .line 12
    .line 13
    iget-object p0, p0, Lwlb;->g0:Lw74;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v1, Lis;

    .line 22
    .line 23
    invoke-interface {v11}, Les;->c()Lhkc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v11}, Les;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v10, Lks9;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {v10, p1}, Lks9;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object v12, v10, Lks9;->Y:Lks;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    move-wide v8, v5

    .line 43
    invoke-direct/range {v1 .. v10}, Lis;-><init>(Ljava/lang/Object;Lhkc;Lqs;JLjava/lang/Object;JLu74;)V

    .line 44
    .line 45
    .line 46
    move-object v9, p0

    .line 47
    move-object v3, v1

    .line 48
    move-wide v4, v5

    .line 49
    move-object v7, v11

    .line 50
    move-object v8, v12

    .line 51
    move v6, v13

    .line 52
    invoke-static/range {v3 .. v9}, Lqe2;->H(Lis;JFLes;Lks;Lw74;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lc29;->X:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p0, Lvmc;->a:Lvmc;

    .line 58
    .line 59
    return-object p0
.end method
