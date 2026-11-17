.class public final Lfsb;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw12;
.implements Lqrb;


# instance fields
.field public q0:Lm1c;

.field public r0:Lw74;

.field public s0:Lw74;

.field public t0:Lw74;

.field public u0:Lpeb;

.field public final v0:Ldn2;

.field public w0:Lo19;


# direct methods
.method public constructor <init>(Lm1c;Lw74;Lw74;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsb;->q0:Lm1c;

    .line 5
    .line 6
    iput-object p2, p0, Lfsb;->r0:Lw74;

    .line 7
    .line 8
    iput-object p3, p0, Lfsb;->s0:Lw74;

    .line 9
    .line 10
    iput-object p4, p0, Lfsb;->t0:Lw74;

    .line 11
    .line 12
    new-instance p1, Lmy9;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lmy9;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lmy9;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ldbb;->b(Lu74;)Ldn2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfsb;->v0:Ldn2;

    .line 29
    .line 30
    sget-object p1, Lo19;->e:Lo19;

    .line 31
    .line 32
    iput-object p1, p0, Lfsb;->w0:Lo19;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b0()Lprb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsb;->v0:Ldn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsb;->q0:Lm1c;

    .line 2
    .line 3
    sget-object v1, Ll1c;->Z:Ll1c;

    .line 4
    .line 5
    iput-object v1, v0, Lm1c;->b:Ll1c;

    .line 6
    .line 7
    iput-object p0, v0, Lm1c;->a:Lfsb;

    .line 8
    .line 9
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfsb;->q0:Lm1c;

    .line 2
    .line 3
    sget-object v0, Ll1c;->Y:Ll1c;

    .line 4
    .line 5
    iput-object v0, p0, Lm1c;->b:Ll1c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lm1c;->a:Lfsb;

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lck5;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfsb;->t(Lck5;)Lo19;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo19;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final t(Lck5;)Lo19;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfsb;->w0:Lo19;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lfsb;->t0:Lw74;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo19;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lfsb;->w0:Lo19;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lfsb;->w0:Lo19;

    .line 22
    .line 23
    return-object p1
.end method
