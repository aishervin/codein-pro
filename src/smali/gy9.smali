.class public final synthetic Lgy9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvy9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgy9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgy9;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lgy9;->Y:Lvy9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvy9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lvy9;->k:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lvy9;->k:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lvy9;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

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
    const/4 v2, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lly9;->e0:Lly9;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvy9;->d(Lly9;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lvy9;->j:Lgfb;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljy9;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
