.class public final Lvg5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgv9;


# static fields
.field public static final b:Lvg5;

.field public static final c:Ljava/lang/String;


# instance fields
.field public synthetic a:Ltw5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwhb;->a:Lwhb;

    .line 7
    .line 8
    sget-object v1, Lhg5;->a:Lhg5;

    .line 9
    .line 10
    invoke-static {v1}, Ljd5;->j(Ldi5;)Luw5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Luw5;->b:Ltw5;

    .line 15
    .line 16
    iput-object v1, v0, Lvg5;->a:Ltw5;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvg5;->b:Lvg5;

    .line 22
    .line 23
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 24
    .line 25
    sput-object v0, Lvg5;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lvg5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvg5;->a:Ltw5;

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
    iget-object p0, p0, Lvg5;->a:Ltw5;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltw5;->d(Ljava/lang/String;)I

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
    iget-object p0, p0, Lvg5;->a:Ltw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Liib;->k:Liib;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvg5;->a:Ltw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg5;->a:Ltw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw5;->g(I)Ljava/lang/String;

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
    iget-object p0, p0, Lvg5;->a:Ltw5;

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
    iget-object p0, p0, Lvg5;->a:Ltw5;

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
    iget-object p0, p0, Lvg5;->a:Ltw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw5;->i(I)Ljava/util/List;

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
    iget-object p0, p0, Lvg5;->a:Ltw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw5;->j(I)Lgv9;

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
    iget-object p0, p0, Lvg5;->a:Ltw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw5;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
