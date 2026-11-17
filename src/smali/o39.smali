.class public final Lo39;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lo39;


# instance fields
.field public a:[J

.field public b:[Landroid/widget/RemoteViews;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo39;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lo39;->a:[J

    .line 12
    .line 13
    iput-object v3, v0, Lo39;->b:[Landroid/widget/RemoteViews;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v0, Lo39;->c:I

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lo39;->d:Lo39;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "View type count is set to 1, but the collection contains "

    .line 44
    .line 45
    const-string v2, " different layout ids"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
