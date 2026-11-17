.class public final Lk8c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lh9c;

.field public b:Lo19;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(Lh9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8c;->a:Lh9c;

    .line 5
    .line 6
    sget-object p1, Lo19;->e:Lo19;

    .line 7
    .line 8
    iput-object p1, p0, Lk8c;->b:Lo19;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk8c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk8c;->a:Lh9c;

    .line 6
    .line 7
    iget-boolean v0, p0, Lh9c;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgac;->a:Li22;

    .line 12
    .line 13
    sget-object v0, Lls;->j:Lls;

    .line 14
    .line 15
    invoke-static {v0}, Lls;->c(Lls;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lh9c;->A:D

    .line 20
    .line 21
    cmpg-double p0, v0, v2

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lk8c;->a:Lh9c;

    .line 12
    .line 13
    iget-object v0, p0, Lh9c;->e0:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "m:"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lgac;->a:Li22;

    .line 22
    .line 23
    sget-object v1, Lls;->j:Lls;

    .line 24
    .line 25
    invoke-static {v1}, Lls;->c(Lls;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh9c;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
