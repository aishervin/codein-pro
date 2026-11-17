.class public final synthetic Lq99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Li89;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Lto7;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lyo7;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq99;->X:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lq99;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lq99;->Z:Li89;

    .line 6
    .line 7
    iget-object v3, p0, Lq99;->d0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq99;->e0:Lto7;

    .line 10
    .line 11
    iget-object v5, p0, Lq99;->f0:Lw74;

    .line 12
    .line 13
    iget-object p0, p0, Lq99;->g0:Lyo7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lsk4;->c:Lyyd;

    .line 20
    .line 21
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsk4;

    .line 26
    .line 27
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 28
    .line 29
    sget-object v1, Ljk4;->Z:Ljk4;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, Li89;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v4, Lto7;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljp7;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object p0, p0, Lyo7;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v4, v0}, Lqe2;->i0(Ljava/lang/String;Lto7;Ljp7;)Ljp7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v5, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lvmc;->a:Lvmc;

    .line 64
    .line 65
    return-object p0
.end method
