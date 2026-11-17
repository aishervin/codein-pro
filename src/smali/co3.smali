.class public final synthetic Lco3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsx5;
.implements Lxmb;


# instance fields
.field public synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lco3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lco3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lag8;

    .line 6
    .line 7
    iget-object p0, p0, Lco3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lag8;

    .line 10
    .line 11
    check-cast p1, Lzf8;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lzf8;->c(Lag8;Lag8;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lco3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc0;

    .line 4
    .line 5
    iget-object v1, p0, Lco3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpd0;

    .line 8
    .line 9
    iget p0, p0, Lco3;->X:I

    .line 10
    .line 11
    iget-object v0, v0, Lmc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loq3;

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Loq3;->Z(Lpd0;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
