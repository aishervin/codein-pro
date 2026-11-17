.class public final Lkp5;
.super Ljy0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lup5;


# instance fields
.field public p:La51;


# virtual methods
.method public final a(Lwo5;I)V
    .locals 2

    .line 1
    iget p0, p1, Lwo5;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_1

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lwo5;->a(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final b(Li61;FLrp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp5;->p:La51;

    .line 2
    .line 3
    iput-object p3, v0, La51;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, v0, La51;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Ljy0;->h(Lky0;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Li61;Lrp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp5;->p:La51;

    .line 2
    .line 3
    iput-object p2, v0, La51;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, v0, La51;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljy0;->i(Lky0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
