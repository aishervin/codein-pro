.class public final synthetic Lq89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F

.field public synthetic Z:D

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Lxx6;

.field public synthetic f0:Lpq1;

.field public synthetic g0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq89;->X:F

    .line 2
    .line 3
    iget v1, p0, Lq89;->Y:F

    .line 4
    .line 5
    iget-wide v2, p0, Lq89;->Z:D

    .line 6
    .line 7
    iget-object v4, p0, Lq89;->d0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lq89;->e0:Lxx6;

    .line 10
    .line 11
    iget-object v6, p0, Lq89;->f0:Lpq1;

    .line 12
    .line 13
    iget p0, p0, Lq89;->g0:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lo94;

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
    move-result v8

    .line 29
    invoke-static/range {v0 .. v8}, Low4;->g(FFDLjava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
