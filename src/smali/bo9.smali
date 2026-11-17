.class public final Lbo9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsgb;


# instance fields
.field public a:Lsgb;

.field public b:Lw74;

.field public c:Lw74;

.field public d:Lhz3;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo9;->b:Lw74;

    .line 2
    .line 3
    iget-object p0, p0, Lbo9;->a:Lsgb;

    .line 4
    .line 5
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lhz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo9;->d:Lhz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo9;->a:Lsgb;

    .line 2
    .line 3
    iget-object p0, p0, Lbo9;->c:Lw74;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
