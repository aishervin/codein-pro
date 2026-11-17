.class public final Lau3;
.super Lxg1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:Lqg1;


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 1

    .line 1
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 2
    .line 3
    iget-object p0, p0, Lau3;->e0:Lqg1;

    .line 4
    .line 5
    iget p1, p1, Loqb;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lwi2;->f(Lqg1;I)Ljg1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Log1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Log1;-><init>(Ljg1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lwi2;)Lqg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->e0:Lqg1;

    .line 2
    .line 3
    return-object p0
.end method
