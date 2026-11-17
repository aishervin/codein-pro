.class public final Lfg8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzf8;


# instance fields
.field public a:Lyf8;

.field public b:Lk84;

.field public c:Lh91;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final v(Lko3;Lyf8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lfg8;->a:Lyf8;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lyf8;->a:Lqu3;

    .line 17
    .line 18
    iget-object v1, v1, Lyf8;->a:Lqu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v1, v1, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Lmea;->v(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v2, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v1, p0, Lfg8;->b:Lk84;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-void

    .line 61
    :goto_2
    const/4 p2, 0x1

    .line 62
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lfg8;->c:Lh91;

    .line 66
    .line 67
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
