.class public abstract Lyxc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->j0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Swipe a model to add it to Favorites."

    .line 4
    .line 5
    const-string v1, "A quiet line in the session marks where you switched model or level."

    .line 6
    .line 7
    const-string v2, "Use the Thinking menu in the Model sheet when a model offers levels."

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
    sget-object v4, Luvd;->X:Luvd;

    .line 18
    .line 19
    new-instance v0, Lnwd;

    .line 20
    .line 21
    const-string v1, "2026-10-12"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcwd;->X:Lcwd;

    .line 31
    .line 32
    const-string v1, "model-list-and-level-meter"

    .line 33
    .line 34
    const-string v5, "New Model Picker"

    .line 35
    .line 36
    const-string v6, "cpu"

    .line 37
    .line 38
    const-string v8, "Choose a model and its thinking level from the Model sheet, with your favorites on top. To try the list that grows out of the message box, turn on New Model Picker in Settings \u2192 Experimental."

    .line 39
    .line 40
    const-string v10, "Tap the model in the message box and choose a thinking level"

    .line 41
    .line 42
    sget-object v11, Lxvd;->b:Lxvd;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;ZLu7d;)Ln58;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p5

    .line 17
    new-instance p5, Lxjd;

    .line 18
    .line 19
    invoke-direct {p5, p4, v0, p6, p7}, Lxjd;-><init>(Ljava/util/Map;Ljava/util/Map;ZLu7d;)V

    .line 20
    .line 21
    .line 22
    move-object p4, p3

    .line 23
    move-object p3, p2

    .line 24
    move-object p2, p1

    .line 25
    move-object p1, p0

    .line 26
    new-instance p0, Lzxc;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p5}, Lzxc;-><init>(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Lxjd;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ln58;

    .line 32
    .line 33
    invoke-direct {p1, p0, p5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static c(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit16 v1, v1, -0x101

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
