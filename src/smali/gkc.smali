.class public final Lgkc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loe3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lof3;


# direct methods
.method public constructor <init>(IILof3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgkc;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgkc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgkc;->c:Lof3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhkc;)Lurc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgkc;->f()Ltd7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Lhkc;)Lwrc;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lgkc;->f()Ltd7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lhkc;)Lxrc;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lgkc;->f()Ltd7;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgkc;

    .line 7
    .line 8
    iget v0, p1, Lgkc;->a:I

    .line 9
    .line 10
    iget v2, p0, Lgkc;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lgkc;->b:I

    .line 15
    .line 16
    iget v2, p0, Lgkc;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lgkc;->c:Lof3;

    .line 21
    .line 22
    iget-object p0, p0, Lgkc;->c:Lof3;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final f()Ltd7;
    .locals 9

    .line 1
    new-instance v0, Ltd7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgkc;->a:I

    .line 7
    .line 8
    iput v1, v0, Ltd7;->X:I

    .line 9
    .line 10
    iget v2, p0, Lgkc;->b:I

    .line 11
    .line 12
    iput v2, v0, Ltd7;->Y:I

    .line 13
    .line 14
    new-instance v3, Lyrc;

    .line 15
    .line 16
    new-instance v4, Lqv3;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v1, v4, Lqv3;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lgkc;->c:Lof3;

    .line 24
    .line 25
    iput-object p0, v4, Lqv3;->b:Lof3;

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    const-wide/32 v7, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v5, v7

    .line 32
    iput-wide v5, v4, Lqv3;->c:J

    .line 33
    .line 34
    int-to-long v1, v2

    .line 35
    mul-long/2addr v1, v7

    .line 36
    iput-wide v1, v4, Lqv3;->d:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lyrc;-><init>(Lhv3;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Ltd7;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgkc;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lgkc;->c:Lof3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lgkc;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method
