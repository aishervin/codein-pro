.class public interface abstract Lxdd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lvdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Calls use your own OpenAI or xAI key."

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lwdd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lwdd;

    .line 13
    .line 14
    iget-object p0, p0, Lwdd;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Calls use your server\u2019s "

    .line 17
    .line 18
    const-string v1, " key."

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Ludd;->a:Ludd;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "Calls are billed to your OpenCode Console workspace."

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
