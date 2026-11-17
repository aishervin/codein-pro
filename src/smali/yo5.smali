.class public final Lyo5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lw74;

.field public final b:Loq3;

.field public c:Ljt3;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lw74;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq3;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loq3;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lym9;->a:[J

    .line 13
    .line 14
    new-instance v1, Lp37;

    .line 15
    .line 16
    invoke-direct {v1}, Lp37;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Loq3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyo5;->b:Loq3;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lyo5;->d:I

    .line 28
    .line 29
    iput v0, p0, Lyo5;->e:I

    .line 30
    .line 31
    iput-object p1, p0, Lyo5;->a:Lw74;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(IJZLw74;)Lxo5;
    .locals 4

    .line 1
    iget-object v0, p0, Lyo5;->c:Ljt3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lxk8;

    .line 6
    .line 7
    iget-object v2, v0, Ljt3;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyk8;

    .line 10
    .line 11
    instance-of v3, v2, Lco;

    .line 12
    .line 13
    iget-object p0, p0, Lyo5;->b:Loq3;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0, p5}, Lxk8;-><init>(Ljt3;ILoq3;Lw74;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ld62;->a(J)Ld62;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lxk8;->d:Ld62;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    check-cast v2, Lco;

    .line 30
    .line 31
    iget-object p2, v2, Lco;->Y:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    new-instance p3, Llm8;

    .line 34
    .line 35
    invoke-direct {p3, p0, v1}, Llm8;-><init>(ILxk8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v2, Lco;->Z:Z

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-boolean p0, v2, Lco;->Z:Z

    .line 46
    .line 47
    iget-object p0, v2, Lco;->X:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v2, Lco;

    .line 54
    .line 55
    iget-object p2, v2, Lco;->Y:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    new-instance p3, Llm8;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p4, v1}, Llm8;-><init>(ILxk8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean p2, v2, Lco;->Z:Z

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iput-boolean p0, v2, Lco;->Z:Z

    .line 71
    .line 72
    iget-object p0, v2, Lco;->X:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2, v1}, Lyk8;->a(Lxk8;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 82
    .line 83
    int-to-long p1, p1

    .line 84
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    sget-object p0, Lle3;->a:Lle3;

    .line 89
    .line 90
    return-object p0
.end method
