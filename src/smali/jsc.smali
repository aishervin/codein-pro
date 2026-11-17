.class public final Ljsc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lgx3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lhsc;->X:Lhsc;

    .line 10
    .line 11
    new-instance v1, Lisc;

    .line 12
    .line 13
    invoke-direct {v1}, Lisc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lgx3;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lisc;

    .line 19
    .line 20
    invoke-direct {v1}, Lisc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lgx3;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljsc;->a:Lgx3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljsc;->a:Lgx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgx3;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lgsc;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljsc;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Ljsc;->a:Lgx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lfsc;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lfsc;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lfsc;->h(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lgx3;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lisc;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lfsc;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lisc;->c(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lgx3;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lisc;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lfsc;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lisc;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0, p0}, Lgsc;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljsc;->a:Lgx3;

    .line 2
    .line 3
    iget-object v0, p0, Lgx3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lisc;

    .line 6
    .line 7
    iget-object v1, v0, Lisc;->d:[Lqc2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lm20;->d1([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lisc;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Lgx3;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lisc;

    .line 19
    .line 20
    iget-object v3, v0, Lisc;->d:[Lqc2;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lm20;->d1([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lisc;->e:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lgx3;->X:J

    .line 30
    .line 31
    return-void
.end method
