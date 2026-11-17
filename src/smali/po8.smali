.class public final synthetic Lpo8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Ldl1;

.field public synthetic Z:B


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpo8;->X:F

    .line 2
    .line 3
    iget-object v1, p0, Lpo8;->Y:Ldl1;

    .line 4
    .line 5
    iget-byte p0, p0, Lpo8;->Z:B

    .line 6
    .line 7
    check-cast p1, Lut9;

    .line 8
    .line 9
    new-instance v2, Leo8;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v2, v0, v1, p0}, Leo8;-><init>(FLdl1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lst9;->p(Lut9;Leo8;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method
