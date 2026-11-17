.class public final Lsf5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgv9;


# static fields
.field public static final b:Lsf5;

.field public static final c:Ljava/lang/String;


# instance fields
.field public synthetic a:Lb20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhg5;->a:Lhg5;

    .line 7
    .line 8
    new-instance v1, Lb20;

    .line 9
    .line 10
    sget-object v2, Lhg5;->b:Liv9;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lb20;-><init>(Lgv9;B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lsf5;->a:Lb20;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsf5;->b:Lsf5;

    .line 25
    .line 26
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 27
    .line 28
    sput-object v0, Lsf5;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lsf5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgx5;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Ls88;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Liib;->j:Liib;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgx5;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Loi3;->X:Loi3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgx5;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Loi3;->X:Loi3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(I)Lgv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgx5;->j(I)Lgv9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->a:Lb20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgx5;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
