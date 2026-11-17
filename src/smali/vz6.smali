.class public final synthetic Lvz6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lp92;

.field public synthetic Y:Lv37;

.field public synthetic Z:Lrq;

.field public synthetic d0:Lc07;

.field public synthetic e0:D


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvz6;->X:Lp92;

    .line 2
    .line 3
    iget-object v7, p0, Lvz6;->Y:Lv37;

    .line 4
    .line 5
    iget-object v4, p0, Lvz6;->Z:Lrq;

    .line 6
    .line 7
    iget-object v6, p0, Lvz6;->d0:Lc07;

    .line 8
    .line 9
    iget-wide v2, p0, Lvz6;->e0:D

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    float-to-double p0, p0

    .line 28
    add-double/2addr v8, p0

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v7, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lht2;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lht2;-><init>(DLrq;Lb82;Lc07;Lv37;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1, p1, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lvmc;->a:Lvmc;

    .line 48
    .line 49
    return-object p0
.end method
