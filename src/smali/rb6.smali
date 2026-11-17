.class public final Lrb6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public a:Lpv0;

.field public b:Z

.field public synthetic c:Ltb6;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb6;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const-string p0, " "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final onBeginningOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSegmentedSession()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrb6;->c:Ltb6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ltb6;->a(Lau2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lrb6;->c:Ltb6;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lsx;->h:Lsx;

    .line 25
    .line 26
    iget-boolean v1, p0, Ltb6;->c:Z

    .line 27
    .line 28
    const-string v2, "Dictation recognizer failed ("

    .line 29
    .line 30
    const-string v3, ", onDevice="

    .line 31
    .line 32
    const-string v4, ")"

    .line 33
    .line 34
    invoke-static {v2, p1, v3, v1, v4}, Lfz;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lsx;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lzt2;

    .line 42
    .line 43
    const-string v1, "Couldn\u2019t transcribe dictation (error "

    .line 44
    .line 45
    invoke-static {v1, p1, v4}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lau2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ltb6;->a(Lau2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lyt2;

    .line 57
    .line 58
    invoke-direct {p1}, Lyt2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ltb6;->a(Lau2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Lxt2;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Lxt2;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ltb6;->a(Lau2;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Ltb6;->a(Lau2;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lrb6;->a:Lpv0;

    .line 23
    .line 24
    new-instance v1, Lwv2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lrb6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v1, p0, p1}, Lwv2;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "results_recognition"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lrb6;->a:Lpv0;

    .line 33
    .line 34
    new-instance v2, Lwv2;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrb6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p1, v3}, Lwv2;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lrb6;->b:Z

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lrb6;->c:Ltb6;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ltb6;->a(Lau2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSegmentResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "results_recognition"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lrb6;->a:Lpv0;

    .line 34
    .line 35
    new-instance v1, Lwv2;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrb6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v0, v2}, Lwv2;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lrb6;->b:Z

    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method
