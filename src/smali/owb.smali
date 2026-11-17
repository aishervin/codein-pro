.class public final Lowb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Llwb;

.field public final b:Lcf8;


# direct methods
.method public constructor <init>(Llwb;Lcf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowb;->a:Llwb;

    .line 5
    .line 6
    iput-object p2, p0, Lowb;->b:Lcf8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lewb;Lewb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb;->a:Llwb;

    .line 2
    .line 3
    iget-object v0, v0, Llwb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lowb;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lowb;->b:Lcf8;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lcf8;->f(Lewb;Lewb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
