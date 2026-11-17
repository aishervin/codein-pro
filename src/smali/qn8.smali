.class public final synthetic Lqn8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln62;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lsn8;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqn8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqn8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqn8;->b:Lsn8;

    .line 4
    .line 5
    check-cast p1, Lyc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lyc0;->a:Lun8;

    .line 11
    .line 12
    iget-object v0, v0, Lun8;->h:Lv99;

    .line 13
    .line 14
    iget-boolean v0, v0, Lv99;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "ProcessingNode"

    .line 19
    .line 20
    const-string v0, "The postview image is closed due to request aborted"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lyc0;->b:Lo25;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lsn8;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Lrn8;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lrn8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lrn8;->Y:Lsn8;

    .line 40
    .line 41
    iput-object p1, v1, Lrn8;->Z:Lyc0;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p1, Lyc0;->a:Lun8;

    .line 51
    .line 52
    iget-object v0, v0, Lun8;->h:Lv99;

    .line 53
    .line 54
    iget-boolean v0, v0, Lv99;->g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p1, Lyc0;->b:Lo25;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lsn8;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, Lrn8;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2}, Lrn8;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lrn8;->Y:Lsn8;

    .line 73
    .line 74
    iput-object p1, v1, Lrn8;->Z:Lyc0;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
