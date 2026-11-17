.class public final synthetic Lc6b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public synthetic a:Le6b;


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lc6b;->a:Le6b;

    .line 2
    .line 3
    const-string v0, "Couldn\u2019t register the shutter sound: status="

    .line 4
    .line 5
    iget-object v1, p0, Le6b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p2, Lsx;->i:Lsx;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lsx;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Le6b;->c:Landroid/media/SoundPool;

    .line 33
    .line 34
    iput-object p1, p0, Le6b;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-boolean v2, p0, Le6b;->f:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p0, Le6b;->e:Z

    .line 44
    .line 45
    iget-boolean p3, p0, Le6b;->f:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p0, Le6b;->f:Z

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v3, p1

    .line 60
    move v4, p2

    .line 61
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1

    .line 67
    throw p0
.end method
