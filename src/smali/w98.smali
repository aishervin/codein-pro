.class public final synthetic Lw98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ly98;

.field public synthetic Z:Lv12;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw98;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lw98;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw98;->Y:Ly98;

    .line 7
    .line 8
    iget-object p0, p0, Lw98;->Z:Lv12;

    .line 9
    .line 10
    iget-object v1, v0, Ly98;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v0, Ly98;->n:Lrf9;

    .line 13
    .line 14
    iget-object v2, p0, Lv12;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lv12;->t0:Llm;

    .line 18
    .line 19
    iput-object v0, v3, Llm;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v3, Llm;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    new-instance v2, Lu12;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lu12;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lu12;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, v2, Lu12;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lw98;->Y:Ly98;

    .line 46
    .line 47
    iget-object p0, p0, Lw98;->Z:Lv12;

    .line 48
    .line 49
    iget-object v0, v0, Ly98;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lu12;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lu12;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
