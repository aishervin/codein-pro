.class public abstract Lo3d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lba5;Ljava/lang/String;)Lgrc;
    .locals 1

    .line 1
    new-instance v0, Lgrc;

    .line 2
    .line 3
    invoke-static {p0}, Lo3d;->d(Lba5;)Lka5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgrc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lgrc;->b:Lj68;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->k0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Muted sessions don\u2019t count."

    .line 4
    .line 5
    const-string v1, "It needs notifications turned on."

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v0, Lbwd;->a:Lwvd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v11, Lwvd;->c:Lzvd;

    .line 21
    .line 22
    sget-object v4, Luvd;->X:Luvd;

    .line 23
    .line 24
    new-instance v0, Lnwd;

    .line 25
    .line 26
    const-string v1, "2026-10-12"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcwd;->X:Lcwd;

    .line 36
    .line 37
    const-string v1, "app-icon-badge"

    .line 38
    .line 39
    const-string v5, "Badge on the App Icon"

    .line 40
    .line 41
    const-string v6, "app.badge"

    .line 42
    .line 43
    const-string v8, "The app icon shows how many sessions are unread or waiting on you, the same count as Catch Up."

    .line 44
    .line 45
    const-string v10, "Leave a session waiting on a question, then go to the Home Screen"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lu3d;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lai/opencode/feature/voice/VoiceCallService;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lu3d;->a:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "callID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p1, Lu3d;->b:Lt3d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "phase"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "muted"

    .line 36
    .line 37
    iget-boolean v1, p1, Lu3d;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Lu3d;->d:Ljava/time/Instant;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    :goto_0
    const-string p1, "connectedAt"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "foregroundStart"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final d(Lba5;)Lka5;
    .locals 4

    .line 1
    new-instance v0, Lka5;

    .line 2
    .line 3
    iget v1, p0, Lba5;->a:I

    .line 4
    .line 5
    iget v2, p0, Lba5;->b:I

    .line 6
    .line 7
    iget v3, p0, Lba5;->c:I

    .line 8
    .line 9
    iget p0, p0, Lba5;->d:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lka5;->a:I

    .line 15
    .line 16
    iput v2, v0, Lka5;->b:I

    .line 17
    .line 18
    iput v3, v0, Lka5;->c:I

    .line 19
    .line 20
    iput p0, v0, Lka5;->d:I

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
