.class public final Ln47;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:Lb50;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Ln47;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll47;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln47;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln47;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lc66;->c(Z)Lb50;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln47;->b:Lb50;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ln47;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln47;->b:Lb50;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb50;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ln47;->b:Lb50;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb50;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Ln47;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln47;->b:Lb50;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb50;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ln47;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lw37;

    .line 20
    .line 21
    iget-object v0, p0, Lw37;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget v3, p0, Lw37;->a:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, p0, Lw37;->a:I

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Lw37;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lw37;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lp92;

    .line 38
    .line 39
    new-instance v4, Looa;

    .line 40
    .line 41
    const/16 v5, 0x19

    .line 42
    .line 43
    invoke-direct {v4, p0, v1, v5}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v3, v1, v1, v4, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lw37;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_2
    return v2

    .line 62
    :pswitch_0
    iget-object v0, p0, Ln47;->b:Lb50;

    .line 63
    .line 64
    invoke-virtual {v0}, Lb50;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Ln47;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ll47;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ll47;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v2, v3

    .line 79
    :goto_3
    return v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
