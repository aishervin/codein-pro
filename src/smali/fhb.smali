.class public final synthetic Lfhb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lo1a;


# instance fields
.field public synthetic a:Lghb;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lepc;

.field public synthetic e:Lgd0;

.field public synthetic f:Lgd0;


# virtual methods
.method public final a(Lq1a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfhb;->a:Lghb;

    .line 2
    .line 3
    iget-object v1, p0, Lfhb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfhb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfhb;->d:Lepc;

    .line 8
    .line 9
    iget-object v4, p0, Lfhb;->e:Lgd0;

    .line 10
    .line 11
    iget-object v5, p0, Lfhb;->f:Lgd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lghb;->H()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lghb;->I(Ljava/lang/String;Ljava/lang/String;Lepc;Lgd0;Lgd0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lfoc;->E(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfoc;->r()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lghb;->s:Lsvc;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ls46;->n()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsvc;->X:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lfoc;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lsvc;->c(Lfoc;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
