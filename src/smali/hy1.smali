.class public final synthetic Lhy1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhy1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhy1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhy1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lhy1;->Z:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p1, Ljava/util/UUID;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    sget-object p0, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lhy1;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lhy1;->Z:Ljava/util/HashMap;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    sget-object p0, Lvmc;->a:Lvmc;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
