.class public final Lp16;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lcd7;

.field public b:Z

.field public c:I

.field public synthetic d:Lv27;


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp16;->d:Lv27;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp16;->b:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iput-boolean p1, p0, Lp16;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    iget v2, v0, Lv27;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v0, Lv27;->c:I

    .line 20
    .line 21
    iget-boolean p1, v0, Lv27;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iput-boolean v1, v0, Lv27;->d:Z

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v0, Lv27;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p1

    .line 40
    :goto_2
    if-lez v2, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    move p1, v1

    .line 45
    :cond_4
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iput-boolean p1, v0, Lv27;->d:Z

    .line 48
    .line 49
    :goto_3
    iget-boolean p1, p0, Lp16;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lv27;->b(Lp16;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_4
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    iput-boolean p1, v0, Lv27;->d:Z

    .line 59
    .line 60
    throw p0
.end method
