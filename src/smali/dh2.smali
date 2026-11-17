.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfq1;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ldv8;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldh2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcd0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldh2;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Ldh2;->Y:Ldv8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ldv8;Lcd0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lfh2;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcd0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lpt3;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcd0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpt3;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpt3;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lbl4;

    .line 36
    .line 37
    invoke-static {v3}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lcd0;->d(Ldv8;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lqj2;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcd0;->f(Ljava/lang/Class;)Ldt8;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, p0}, Lcd0;->l(Ldv8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance p1, Lrm5;

    .line 58
    .line 59
    new-instance v5, Llq1;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v6}, Llq1;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v5, Llq1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v5, Llq1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v5}, Lrm5;-><init>(Ldt8;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lfh2;->a:Lrm5;

    .line 79
    .line 80
    iput-object v3, v0, Lfh2;->d:Ljava/util/Set;

    .line 81
    .line 82
    iput-object p0, v0, Lfh2;->e:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iput-object v4, v0, Lfh2;->c:Ldt8;

    .line 85
    .line 86
    iput-object v1, v0, Lfh2;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
