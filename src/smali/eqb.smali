.class public final Leqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:[Ltq3;

.field public b:Z

.field public c:C

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Leqb;
    .locals 6

    .line 1
    iget-object v0, p0, Leqb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln39;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "execute parameter required"

    .line 13
    .line 14
    invoke-static {v3, v0}, Leea;->k(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Leqb;

    .line 18
    .line 19
    iget-object v3, p0, Leqb;->a:[Ltq3;

    .line 20
    .line 21
    iget-boolean v4, p0, Leqb;->b:Z

    .line 22
    .line 23
    iget-char v5, p0, Leqb;->c:C

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Leqb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v3, v0, Leqb;->a:[Ltq3;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    iput-boolean v1, v0, Leqb;->b:Z

    .line 38
    .line 39
    iput-char v5, v0, Leqb;->c:C

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
