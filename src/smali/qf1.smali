.class public final Lqf1;
.super Lrf1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d0:Lpf1;

.field public final e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqf1;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqf1;->f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpf1;Z)V
    .locals 6

    .line 1
    const/4 v4, -0x3

    .line 2
    sget-object v5, Ljv0;->X:Ljv0;

    .line 3
    .line 4
    sget-object v3, Lki3;->X:Lki3;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lqf1;-><init>(Lpf1;ZLg92;ILjv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpf1;ZLg92;ILjv0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4, p5}, Lrf1;-><init>(Lg92;ILjv0;)V

    .line 14
    iput-object p1, p0, Lqf1;->d0:Lpf1;

    .line 15
    iput-boolean p2, p0, Lqf1;->e0:Z

    return-void
.end method


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrf1;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lqf1;->e0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lqf1;->f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lqf1;->d0:Lpf1;

    .line 28
    .line 29
    invoke-static {p1, p0, v0, p2}, Lkc2;->X(Liz3;Lpf1;ZLb82;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lq92;->X:Lq92;

    .line 34
    .line 35
    if-ne p0, p1, :cond_3

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, Lrf1;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lq92;->X:Lq92;

    .line 43
    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 48
    .line 49
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqf1;->d0:Lpf1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lzn8;Lb82;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltu9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltu9;-><init>(Lzn8;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqf1;->d0:Lpf1;

    .line 7
    .line 8
    iget-boolean p0, p0, Lqf1;->e0:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0, p2}, Lkc2;->X(Liz3;Lpf1;ZLb82;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lq92;->X:Lq92;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Lg92;ILjv0;)Lrf1;
    .locals 6

    .line 1
    new-instance v0, Lqf1;

    .line 2
    .line 3
    iget-object v1, p0, Lqf1;->d0:Lpf1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqf1;->e0:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lqf1;-><init>(Lpf1;ZLg92;ILjv0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lhz3;
    .locals 2

    .line 1
    new-instance v0, Lqf1;

    .line 2
    .line 3
    iget-object v1, p0, Lqf1;->d0:Lpf1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqf1;->e0:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lqf1;-><init>(Lpf1;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lp92;)Lpf1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqf1;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqf1;->f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 16
    .line 17
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lrf1;->Y:I

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lqf1;->d0:Lpf1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lrf1;->h(Lp92;)Lpf1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
