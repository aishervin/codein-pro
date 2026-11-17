.class public final synthetic Loe6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lre6;

.field public synthetic Y:J

.field public synthetic Z:J

.field public synthetic d0:Lce8;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loe6;->X:Lre6;

    .line 2
    .line 3
    iget-wide v1, p0, Loe6;->Y:J

    .line 4
    .line 5
    iget-wide v3, p0, Loe6;->Z:J

    .line 6
    .line 7
    iget-object p0, p0, Loe6;->d0:Lce8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lre6;->E0()Lpe6;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v5, Lpe6;->X:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lre6;->E0()Lpe6;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-wide v1, v5, Lpe6;->Y:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lre6;->E0()Lpe6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-wide v3, v1, Lpe6;->Z:J

    .line 27
    .line 28
    iget-object p0, p0, Lce8;->X:Lqj6;

    .line 29
    .line 30
    invoke-interface {p0}, Lqj6;->e()Lw74;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lre6;->E0()Lpe6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    return-object p0
.end method
