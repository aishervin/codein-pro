.class public final Lik8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroidx/work/impl/WorkDatabase;

.field public b:Ltm2;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lik8;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v0, Lbq7;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lbq7;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lbq7;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v0}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lhk8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lik8;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Lkg8;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lkg8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lkg8;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v1, Lkg8;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p0, p1, v1}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
