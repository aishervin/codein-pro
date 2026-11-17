.class public final Ljj2;
.super Lm4c;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/util/SparseArray;

.field public E:Landroid/util/SparseBooleanArray;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lkj2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm4c;->a(Ln4c;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lkj2;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ljj2;->w:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lkj2;->x:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ljj2;->x:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lkj2;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ljj2;->y:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lkj2;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ljj2;->z:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lkj2;->A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ljj2;->A:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lkj2;->B:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ljj2;->B:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lkj2;->C:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ljj2;->C:Z

    .line 34
    .line 35
    iget-object v0, p1, Lkj2;->D:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Ljj2;->D:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget-object p1, p1, Lkj2;->E:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ljj2;->E:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()Lkj2;
    .locals 2

    .line 1
    new-instance v0, Lkj2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln4c;-><init>(Lm4c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ljj2;->w:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lkj2;->w:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Ljj2;->x:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lkj2;->x:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Ljj2;->y:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lkj2;->y:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Ljj2;->z:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lkj2;->z:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Ljj2;->A:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lkj2;->A:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Ljj2;->B:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lkj2;->B:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Ljj2;->C:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lkj2;->C:Z

    .line 33
    .line 34
    iget-object v1, p0, Ljj2;->D:Landroid/util/SparseArray;

    .line 35
    .line 36
    iput-object v1, v0, Lkj2;->D:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object p0, p0, Ljj2;->E:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    iput-object p0, v0, Lkj2;->E:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
