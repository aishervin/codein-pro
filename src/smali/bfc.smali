.class public final synthetic Lbfc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzvb;


# instance fields
.field public synthetic a:Lzvb;

.field public synthetic b:Lefc;


# virtual methods
.method public final a(Lqsb;Lqsb;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbfc;->a:Lzvb;

    .line 2
    .line 3
    iget-object p0, p0, Lbfc;->b:Lefc;

    .line 4
    .line 5
    iget-object v0, p0, Lefc;->d:Lk52;

    .line 6
    .line 7
    invoke-virtual {p0}, Lefc;->e()Lat9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lo52;->F(Lqsb;Lk52;Lat9;)Lcfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcfc;->a:Lqsb;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lefc;->f()Lqsb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p1, p0, p3}, Lzvb;->a(Lqsb;Lqsb;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
