.class public final Lg2b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljc5;


# instance fields
.field public synthetic a:Ljava/lang/String;


# virtual methods
.method public final a(Lic5;)Lqa9;
    .locals 2

    .line 1
    invoke-interface {p1}, Lic5;->n()Lv69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv69;->a()Lcd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    iget-object p0, p0, Lg2b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lv69;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lv69;-><init>(Lcd0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lic5;->c(Lv69;)Lqa9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
