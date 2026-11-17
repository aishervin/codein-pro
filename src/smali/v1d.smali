.class public final synthetic Lv1d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:La2d;

.field public synthetic Z:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv1d;->X:B

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
    iget-byte v0, p0, Lv1d;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1d;->Y:La2d;

    .line 7
    .line 8
    iget-object p0, p0, Lv1d;->Z:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v1, v0, La2d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, La2d;->l:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly1d;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Ly1d;->b:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Ly1d;->a:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    invoke-virtual {v0, p0}, La2d;->p(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1

    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lv1d;->Y:La2d;

    .line 47
    .line 48
    iget-object p0, p0, Lv1d;->Z:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, La2d;->p(Ljava/util/UUID;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lv1d;->Y:La2d;

    .line 55
    .line 56
    iget-object p0, p0, Lv1d;->Z:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, La2d;->b(Ljava/util/UUID;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
