.class public abstract Ltuc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Landroid/view/View;)Lbm9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0902e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lbm9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbm9;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lquc;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->Y:Lmwd;

    .line 2
    .line 3
    const-string v0, "Tap the card to read the whole paste, with Copy and Share."

    .line 4
    .line 5
    const-string v1, "Long messages fold to a few lines with Show More."

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
    sget-object v4, Luvd;->X:Luvd;

    .line 16
    .line 17
    new-instance v0, Lnwd;

    .line 18
    .line 19
    const-string v1, "2026-10-11"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcwd;->X:Lcwd;

    .line 29
    .line 30
    const-string v1, "paste-as-a-card"

    .line 31
    .line 32
    const-string v5, "Long Pastes as Cards"

    .line 33
    .line 34
    const-string v6, "doc.on.clipboard"

    .line 35
    .line 36
    const-string v8, "A long paste becomes a Pasted Text card beside your images, and the agent still reads all of it."

    .line 37
    .line 38
    const-string v10, "Copy a long log, paste it into the message box, and tap the card"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final c()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->j0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Mode in Appearance sets light, dark or system."

    .line 4
    .line 5
    const-string v1, "Controls keep their native Liquid Glass look in every theme."

    .line 6
    .line 7
    const-string v2, "Themes colour the transcript, your messages, code, syntax, diffs and links."

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v11, Lzvd;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljwd;->a:Ljwd;

    .line 23
    .line 24
    iput-object v0, v11, Lzvd;->b:Llwd;

    .line 25
    .line 26
    sget-object v4, Luvd;->X:Luvd;

    .line 27
    .line 28
    new-instance v0, Lnwd;

    .line 29
    .line 30
    const-string v1, "2026-10-18"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcwd;->X:Lcwd;

    .line 40
    .line 41
    const-string v1, "themes"

    .line 42
    .line 43
    const-string v5, "Themes"

    .line 44
    .line 45
    const-string v6, "paintpalette"

    .line 46
    .line 47
    const-string v8, "Give sessions a theme, like Tokyo Night, Catppuccin, Dracula, Ros\u00e9 Pine or GitHub, with a live preview as you browse."

    .line 48
    .line 49
    const-string v10, "Open Settings \u2192 Appearance \u2192 Theme and try Tokyo Night."

    .line 50
    .line 51
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static d(DLg07;)D
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v2, p0, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p2, Lg07;->a:D

    .line 12
    .line 13
    iget-wide v2, p2, Lg07;->b:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lc5;->K(DD)Lzdb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-wide v6, p2, Lzdb;->a:D

    .line 20
    .line 21
    iget-wide v8, p2, Lzdb;->b:D

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    move-wide v10, p0

    .line 30
    invoke-static/range {v0 .. v11}, Lc5;->u(DDDDDD)Ln58;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Ln58;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
