.class public final synthetic Lcvd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:J

.field public synthetic Y:F

.field public synthetic Z:Lpq1;

.field public synthetic d0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcvd;->X:J

    .line 2
    .line 3
    iget v2, p0, Lcvd;->Y:F

    .line 4
    .line 5
    iget-object v3, p0, Lcvd;->Z:Lpq1;

    .line 6
    .line 7
    iget-short p0, p0, Lcvd;->d0:S

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lo94;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Leea;->c0(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static/range {v0 .. v5}, Lsuc;->d(JFLpq1;Lo94;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0
.end method
