.class public final Lwnb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroidx/work/impl/WorkDatabase;

.field public b:Ltm2;


# virtual methods
.method public final a(Lg1e;)Lunb;
    .locals 3

    .line 1
    iget-object v0, p1, Lg1e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lg1e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwnb;->a:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    new-instance v1, Lvnb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lvnb;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lvnb;->Y:Ljava/lang/String;

    .line 17
    .line 18
    iput p1, v1, Lvnb;->Z:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v2, v1}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lunb;

    .line 29
    .line 30
    return-object p0
.end method
