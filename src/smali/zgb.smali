.class public final Lzgb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Landroid/util/Size;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ls28;

.field public f:Lr28;

.field public g:Lt28;

.field public h:Log4;

.field public i:Lu28;

.field public j:Lw71;


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lzgb;->i:Lu28;

    .line 2
    .line 3
    iget-object p0, p0, Lzgb;->g:Lt28;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lt28;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lt28;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2, v5, v6}, Lt28;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-wide/16 v7, 0x3

    .line 26
    .line 27
    invoke-static {v1, v2, v7, v8}, Lt28;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lu28;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4}, Lu28;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v6}, Lu28;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lzgb;->a:I

    .line 2
    .line 3
    const-string v0, "Output-"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
