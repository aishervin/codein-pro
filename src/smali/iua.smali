.class public final Liua;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lv37;

.field public b:Ljava/lang/String;

.field public c:Lv2;


# virtual methods
.method public final a(Lgua;)Lxx6;
    .locals 1

    .line 1
    iget-object v0, p0, Liua;->c:Lv2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Liua;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object p0, Lux6;->X:Lux6;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lu2;->a(Lxx6;Lv2;)Lxx6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
