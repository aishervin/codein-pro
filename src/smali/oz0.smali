.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lzz0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loz0;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Loz0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Loz0;->Y:Lzz0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzz0;->i:Le01;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lzz0;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v3, p0, Lzz0;->k:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lzz0;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzz0;->h:Lko3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lko3;->I(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lzz0;->m:Lpeb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lzz0;->d:Lz72;

    .line 41
    .line 42
    new-instance v2, Lyz0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lyz0;-><init>(Lzz0;Lb82;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v1, v1, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lzz0;->m:Lpeb;

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lzz0;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lzz0;->i:Le01;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-boolean v0, p0, Lzz0;->k:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v2, p0, Lzz0;->k:Z

    .line 69
    .line 70
    iget-object v0, p0, Lzz0;->h:Lko3;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lko3;->I(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lzz0;->m:Lpeb;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iput-object v1, p0, Lzz0;->m:Lpeb;

    .line 85
    .line 86
    :cond_7
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
