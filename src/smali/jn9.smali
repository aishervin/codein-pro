.class public final synthetic Ljn9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ltm3;


# instance fields
.field public synthetic X:Ljv9;

.field public synthetic Y:Landroidx/work/impl/WorkDatabase;

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:Lu22;


# virtual methods
.method public final b(Lg1e;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Ljn9;->X:Ljv9;

    .line 2
    .line 3
    iget-object v0, p0, Ljn9;->Y:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Ljn9;->Z:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Ljn9;->d0:Lu22;

    .line 8
    .line 9
    new-instance v2, Le31;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Le31;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Le31;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v2, Le31;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v2, Le31;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p0, v2, Le31;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljv9;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
