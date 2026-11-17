.class public final Lhu9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsh4;

.field public c:Lo19;

.field public d:Lei8;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhu9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhu9;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lhu9;->d:Lei8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lei8;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
