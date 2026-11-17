.class public final La1b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/HashSet;

.field public d:Lcy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcy1;->y:Lo2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lz0b;)Lw0b;
    .locals 1

    .line 1
    iget-object v0, p0, La1b;->d:Lcy1;

    .line 2
    .line 3
    iget-object v0, v0, Lcy1;->j:Lzx1;

    .line 4
    .line 5
    iget-object p0, p0, La1b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lz0b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Lzx1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lw0b;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lz0b;Lw0b;)V
    .locals 5

    .line 1
    sget-object v0, Lx0b;->a:Lx0b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p2, Lw0b;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, La1b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lkt7;

    .line 32
    .line 33
    iget-object v4, v4, Lkt7;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_1
    check-cast v1, Lkt7;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, La1b;->d:Lcy1;

    .line 45
    .line 46
    iget-object v0, v0, Lcy1;->i:Lay1;

    .line 47
    .line 48
    iget-object p0, p0, La1b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Lz0b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p0, p1, v1, p2}, Lay1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
