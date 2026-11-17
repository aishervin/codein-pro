.class public final Ld79;
.super Le79;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic b:Llo6;

.field public synthetic c:I

.field public synthetic d:[B


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Ld79;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Llo6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld79;->b:Llo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lex8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld79;->d:[B

    .line 2
    .line 3
    iget p0, p0, Ld79;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lex8;->Z:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lex8;->Y:Lfv0;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lfv0;->h0(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lex8;->a()Lsv0;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "closed"

    .line 22
    .line 23
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
