.class public final synthetic Lt19;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# instance fields
.field public synthetic a:Lw74;

.field public synthetic b:Ls19;

.field public synthetic c:Lw74;

.field public synthetic d:Lk84;

.field public synthetic e:Lw74;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 4

    .line 1
    iget-object v0, p0, Lt19;->a:Lw74;

    .line 2
    .line 3
    iget-object v1, p0, Lt19;->b:Ls19;

    .line 4
    .line 5
    iget-object v2, p0, Lt19;->c:Lw74;

    .line 6
    .line 7
    iget-object v3, p0, Lt19;->d:Lk84;

    .line 8
    .line 9
    iget-object p0, p0, Lt19;->e:Lw74;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p0, Lr19;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {v2, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, p2}, Ls19;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lr19;

    .line 32
    .line 33
    iget-object v1, p2, Lr19;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3, p1, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p2, Lr19;->b:Lqg3;

    .line 40
    .line 41
    invoke-static {p2, p0}, Ljd5;->u0(Lqg3;Lw74;)Lqg3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
