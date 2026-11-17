.class public final Lu12;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu12;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lu12;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu12;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj19;

    .line 9
    .line 10
    iget-object v1, v0, Lj19;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lu12;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx98;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Lj19;->z:Lg37;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lg37;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1

    .line 30
    throw p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lu12;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lv12;

    .line 34
    .line 35
    iget-object v1, v0, Lv12;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lu12;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lrf9;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v2, v0, Lv12;->t0:Llm;

    .line 43
    .line 44
    iget-object v2, v2, Llm;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lrf9;

    .line 47
    .line 48
    invoke-static {v2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, v0, Lv12;->t0:Llm;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Llm;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Llm;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v1

    .line 68
    throw p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
