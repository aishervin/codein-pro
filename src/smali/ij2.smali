.class public final Lij2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public X:Z

.field public Y:Z


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lij2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lij2;->Y:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lij2;->Y:Z

    .line 6
    .line 7
    sget-object v2, Ldp1;->a:Lbp1;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ldp1;->c(ZZ)Ldp1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lij2;->X:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lij2;->X:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ldp1;->c(ZZ)Ldp1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ldp1;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
