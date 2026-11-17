.class public final Lcra;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lhia;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcra;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lcra;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcra;->b:Lhia;

    .line 7
    .line 8
    iget-object p0, p0, Lhia;->n:Luh8;

    .line 9
    .line 10
    iget-object v0, p0, Luh8;->i:Lpeb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Luh8;->i:Lpeb;

    .line 19
    .line 20
    iget-object v0, p0, Luh8;->q:Ln58;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Ln58;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/ComponentCallbacks2;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Luh8;->q:Ln58;

    .line 36
    .line 37
    iget-wide v2, p0, Luh8;->k:J

    .line 38
    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    add-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Luh8;->k:J

    .line 43
    .line 44
    invoke-virtual {p0}, Luh8;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Luh8;->h:Lz72;

    .line 48
    .line 49
    invoke-static {p0, v1}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p0, p0, Lcra;->b:Lhia;

    .line 54
    .line 55
    iget-object p0, p0, Lhia;->o:Lad8;

    .line 56
    .line 57
    invoke-virtual {p0}, Lad8;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
