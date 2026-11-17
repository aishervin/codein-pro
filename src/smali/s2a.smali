.class public final synthetic Ls2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:J

.field public synthetic Y:F

.field public synthetic Z:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v1, p0, Ls2a;->X:J

    .line 2
    .line 3
    iget v0, p0, Ls2a;->Y:F

    .line 4
    .line 5
    iget v4, p0, Ls2a;->Z:F

    .line 6
    .line 7
    check-cast p1, Ln53;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v5, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v7, p0

    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long/2addr v5, p0

    .line 25
    const-wide v9, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v7, v9

    .line 31
    or-long v10, v5, v7

    .line 32
    .line 33
    new-instance v3, Lhib;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x1e

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lhib;-><init>(FFIILmn;I)V

    .line 42
    .line 43
    .line 44
    move-wide v7, v10

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0xe6

    .line 47
    .line 48
    move-object v9, v3

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v11}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lvmc;->a:Lvmc;

    .line 58
    .line 59
    return-object p0
.end method
