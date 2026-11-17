.class public final Lk2d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lp92;

.field public synthetic Y:Lv37;

.field public synthetic Z:Lo1d;

.field public synthetic d0:Lr1d;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk2d;->Y:Lv37;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lk2d;->Z:Lo1d;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lo1d;

    .line 32
    .line 33
    iget-object v5, v5, Lo1d;->a:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v6, v2, Lo1d;->a:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lk2d;->X:Lp92;

    .line 51
    .line 52
    new-instance v1, Ls9c;

    .line 53
    .line 54
    iget-object p0, p0, Lk2d;->d0:Lr1d;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, p0, v2, v4, v3}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {v0, v4, v4, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lvmc;->a:Lvmc;

    .line 67
    .line 68
    return-object p0
.end method
