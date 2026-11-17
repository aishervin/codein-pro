.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv61;

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls61;->X:B

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
    iget-byte v0, p0, Ls61;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls61;->Y:Lv61;

    .line 7
    .line 8
    iget-object v1, p0, Ls61;->Z:Ljava/util/List;

    .line 9
    .line 10
    iget p0, p0, Ls61;->d0:I

    .line 11
    .line 12
    iget-object v2, v0, Lv61;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v3, Ls61;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Ls61;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Ls61;->Y:Lv61;

    .line 21
    .line 22
    iput-object v1, v3, Ls61;->Z:Ljava/util/List;

    .line 23
    .line 24
    iput p0, v3, Ls61;->d0:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Ls61;->Y:Lv61;

    .line 34
    .line 35
    iget-object v1, p0, Ls61;->Z:Ljava/util/List;

    .line 36
    .line 37
    iget p0, p0, Ls61;->d0:I

    .line 38
    .line 39
    iget-object v2, v0, Lv61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lv61;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Triggering refresh. Attempts left: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "CameraPresencePrvdr"

    .line 71
    .line 72
    invoke-static {v3, v2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lv61;->h:Lqgc;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v3, Llr5;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v3, v4}, Llr5;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Llr5;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ls88;->M(Lc11;)Le11;

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lv61;->d(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
