.class public final Lfy2;
.super Le64;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public Y:Z

.field public final synthetic Z:Lny2;

.field public final synthetic d0:Lgy2;


# direct methods
.method public constructor <init>(Lqcb;Lny2;Lgy2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfy2;->Z:Lny2;

    .line 2
    .line 3
    iput-object p3, p0, Lfy2;->d0:Lgy2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Le64;-><init>(Lqcb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Le64;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfy2;->Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfy2;->Y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lfy2;->Z:Lny2;

    .line 12
    .line 13
    iget-object p0, p0, Lfy2;->d0:Lgy2;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lgy2;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lgy2;->h:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lgy2;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lny2;->u(Lgy2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method
