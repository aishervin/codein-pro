.class public final Ll19;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public a:Lsf4;

.field public b:Z

.field public c:Lvq5;

.field public d:Lavb;

.field public e:Lauc;

.field public f:I

.field public g:Lewb;

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Z


# virtual methods
.method public final a(Leg3;)V
    .locals 1

    .line 1
    iget v0, p0, Ll19;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll19;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ll19;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll19;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ll19;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll19;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ll19;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Ll19;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ll19;->a:Lsf4;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lsf4;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwq5;

    .line 27
    .line 28
    iget-object v1, v1, Lwq5;->c:Lw74;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Ll19;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll19;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ll19;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll19;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll19;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll19;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll19;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ll19;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Ll19;->a:Lsf4;

    .line 12
    .line 13
    iget-object v1, v1, Lsf4;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwq5;

    .line 16
    .line 17
    iget-object v1, v1, Lwq5;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ll19;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpo1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lpo1;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ll19;->a(Leg3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lll2;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lll2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll19;->a(Leg3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lml2;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lml2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll19;->a(Leg3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll19;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkt3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll19;->a(Leg3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Ll19;->g:Lewb;

    .line 2
    .line 3
    iget-object v0, p0, Lewb;->a:Lws;

    .line 4
    .line 5
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lewb;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lixb;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Ll19;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Ll19;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Ll19;->g:Lewb;

    .line 19
    .line 20
    invoke-static {p0}, Lmea;->k0(Lewb;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Ll19;->g:Lewb;

    .line 2
    .line 3
    iget-wide v0, p1, Lewb;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Ll19;->g:Lewb;

    .line 14
    .line 15
    invoke-static {p0}, Leca;->N(Lewb;)Lws;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ll19;->g:Lewb;

    .line 2
    .line 3
    invoke-static {p0, p1}, Leca;->P(Lewb;I)Lws;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ll19;->g:Lewb;

    .line 2
    .line 3
    invoke-static {p0, p1}, Leca;->Q(Lewb;I)Lws;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll19;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll19;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ll19;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lura;

    .line 29
    .line 30
    iget-object v1, p0, Ll19;->g:Lewb;

    .line 31
    .line 32
    iget-object v1, v1, Lewb;->a:Lws;

    .line 33
    .line 34
    iget-object v1, v1, Lws;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lura;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ll19;->a(Leg3;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, Ll19;->a:Lsf4;

    .line 44
    .line 45
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwq5;

    .line 48
    .line 49
    iget-object p0, p0, Lwq5;->d:Lw74;

    .line 50
    .line 51
    invoke-static {p1}, Ls35;->a(I)Ls35;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_25

    .line 12
    .line 13
    iget-object v3, v0, Ll19;->c:Lvq5;

    .line 14
    .line 15
    iget-object v4, v0, Ll19;->d:Lavb;

    .line 16
    .line 17
    iget-object v11, v0, Ll19;->e:Lauc;

    .line 18
    .line 19
    new-instance v12, Lb67;

    .line 20
    .line 21
    const/16 v5, 0x1d

    .line 22
    .line 23
    invoke-direct {v12, v5}, Lb67;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v12, Lb67;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eqz v3, :cond_22

    .line 34
    .line 35
    iget-object v13, v3, Lvq5;->j:Lws;

    .line 36
    .line 37
    if-nez v13, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lvq5;->d()Lxwb;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Lxwb;->a:Lwwb;

    .line 49
    .line 50
    iget-object v6, v6, Lwwb;->a:Lvwb;

    .line 51
    .line 52
    iget-object v6, v6, Lvwb;->a:Lws;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v7

    .line 56
    :goto_0
    invoke-virtual {v13, v6}, Lws;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lnm;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-wide v8, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/16 v14, 0x20

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lfk4;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lfk4;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5}, Lfk4;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v7, v15, :cond_3

    .line 95
    .line 96
    move v7, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v7, v15

    .line 99
    :goto_1
    invoke-static {v3, v6, v7}, Leca;->I(Lvq5;Lo19;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_4
    new-instance v3, Lura;

    .line 120
    .line 121
    shr-long v10, v6, v14

    .line 122
    .line 123
    long-to-int v5, v10

    .line 124
    and-long/2addr v6, v8

    .line 125
    long-to-int v6, v6

    .line 126
    invoke-direct {v3, v5, v6}, Lura;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v3}, Lb67;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v15}, Lavb;->e(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    move v5, v15

    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_6
    invoke-static/range {p1 .. p1}, Lfk4;->C(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lfk4;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lfk4;->t(Landroid/view/inputmethod/DeleteGesture;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eq v5, v15, :cond_7

    .line 155
    .line 156
    move v5, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v5, v15

    .line 159
    :goto_3
    invoke-static {v4}, Lfk4;->w(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v3, v6, v5}, Leca;->I(Lvq5;Lo19;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-static {v4}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_8
    if-ne v5, v15, :cond_9

    .line 188
    .line 189
    move v3, v15

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move v3, v0

    .line 192
    :goto_4
    invoke-static {v6, v7, v13, v3, v12}, Lxk;->b0(JLws;ZLb67;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-static/range {p1 .. p1}, Lfk4;->D(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lgk4;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lgk4;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5}, Lgk4;->w(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v5}, Lfk4;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eq v10, v15, :cond_b

    .line 227
    .line 228
    move v10, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move v10, v15

    .line 231
    :goto_5
    invoke-static {v3, v6, v7, v10}, Leca;->K(Lvq5;Lo19;Lo19;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-static {v5}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_c
    new-instance v3, Lura;

    .line 252
    .line 253
    shr-long v10, v6, v14

    .line 254
    .line 255
    long-to-int v5, v10

    .line 256
    and-long/2addr v6, v8

    .line 257
    long-to-int v6, v6

    .line 258
    invoke-direct {v3, v5, v6}, Lura;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v3}, Lb67;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v4, v15}, Lavb;->e(Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    invoke-static/range {p1 .. p1}, Lgk4;->u(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lgk4;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lfk4;->u(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eq v5, v15, :cond_e

    .line 286
    .line 287
    move v5, v0

    .line 288
    goto :goto_6

    .line 289
    :cond_e
    move v5, v15

    .line 290
    :goto_6
    invoke-static {v4}, Lfk4;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v4}, Lfk4;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v3, v6, v7, v5}, Leca;->K(Lvq5;Lo19;Lo19;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    invoke-static {v4}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_f
    if-ne v5, v15, :cond_10

    .line 327
    .line 328
    move v3, v15

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    move v3, v0

    .line 331
    :goto_7
    invoke-static {v6, v7, v13, v3, v12}, Lxk;->b0(JLws;ZLb67;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_11
    invoke-static/range {p1 .. p1}, Lfk4;->B(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v5, 0x2

    .line 341
    const/4 v6, -0x1

    .line 342
    if-eqz v4, :cond_17

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lfk4;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v11, :cond_12

    .line 349
    .line 350
    invoke-static {v4}, Lfk4;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_12
    invoke-static {v4}, Lfk4;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Leca;->u0(Landroid/graphics/PointF;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    invoke-virtual {v3}, Lvq5;->d()Lxwb;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_13

    .line 373
    .line 374
    iget-object v9, v9, Lxwb;->a:Lwwb;

    .line 375
    .line 376
    iget-object v9, v9, Lwwb;->b:Lv17;

    .line 377
    .line 378
    invoke-virtual {v3}, Lvq5;->c()Lck5;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v9, v7, v8, v10, v11}, Leca;->F(Lv17;JLck5;Lauc;)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    goto :goto_8

    .line 387
    :cond_13
    move v7, v6

    .line 388
    :goto_8
    if-eq v7, v6, :cond_16

    .line 389
    .line 390
    invoke-virtual {v3}, Lvq5;->d()Lxwb;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_14

    .line 395
    .line 396
    iget-object v3, v3, Lxwb;->a:Lwwb;

    .line 397
    .line 398
    invoke-static {v3, v7}, Leca;->S(Lwwb;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ne v3, v15, :cond_14

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_14
    invoke-static {v13, v7}, Leca;->e0(Ljava/lang/CharSequence;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-static {v3, v4}, Lixb;->e(J)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_15

    .line 414
    .line 415
    shr-long/2addr v3, v14

    .line 416
    long-to-int v3, v3

    .line 417
    new-instance v4, Lura;

    .line 418
    .line 419
    invoke-direct {v4, v3, v3}, Lura;-><init>(II)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lpo1;

    .line 423
    .line 424
    const-string v6, " "

    .line 425
    .line 426
    invoke-direct {v3, v6, v15}, Lpo1;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    new-array v5, v5, [Leg3;

    .line 430
    .line 431
    aput-object v4, v5, v0

    .line 432
    .line 433
    aput-object v3, v5, v15

    .line 434
    .line 435
    new-instance v3, Lik4;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v5, v3, Lik4;->a:[Leg3;

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v3}, Lb67;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_15
    invoke-static {v3, v4, v13, v0, v12}, Lxk;->b0(JLws;ZLb67;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_16
    :goto_9
    invoke-static {v4}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_17
    invoke-static/range {p1 .. p1}, Lfk4;->s(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1c

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Lfk4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-nez v11, :cond_18

    .line 476
    .line 477
    invoke-static {v4}, Lfk4;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_18
    invoke-static {v4}, Lfk4;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7}, Leca;->u0(Landroid/graphics/PointF;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    invoke-virtual {v3}, Lvq5;->d()Lxwb;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_19

    .line 500
    .line 501
    iget-object v9, v9, Lxwb;->a:Lwwb;

    .line 502
    .line 503
    iget-object v9, v9, Lwwb;->b:Lv17;

    .line 504
    .line 505
    invoke-virtual {v3}, Lvq5;->c()Lck5;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-static {v9, v7, v8, v10, v11}, Leca;->F(Lv17;JLck5;Lauc;)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    goto :goto_a

    .line 514
    :cond_19
    move v7, v6

    .line 515
    :goto_a
    if-eq v7, v6, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v3}, Lvq5;->d()Lxwb;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_1a

    .line 522
    .line 523
    iget-object v3, v3, Lxwb;->a:Lwwb;

    .line 524
    .line 525
    invoke-static {v3, v7}, Leca;->S(Lwwb;I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ne v3, v15, :cond_1a

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1a
    invoke-static {v4}, Lfk4;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, Lura;

    .line 537
    .line 538
    invoke-direct {v4, v7, v7}, Lura;-><init>(II)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Lpo1;

    .line 542
    .line 543
    invoke-direct {v6, v3, v15}, Lpo1;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    new-array v3, v5, [Leg3;

    .line 547
    .line 548
    aput-object v4, v3, v0

    .line 549
    .line 550
    aput-object v6, v3, v15

    .line 551
    .line 552
    new-instance v4, Lik4;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v3, v4, Lik4;->a:[Leg3;

    .line 558
    .line 559
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v4}, Lb67;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_1b
    :goto_b
    invoke-static {v4}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_1c
    invoke-static/range {p1 .. p1}, Lfk4;->z(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_21

    .line 582
    .line 583
    invoke-static/range {p1 .. p1}, Lfk4;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v3}, Lvq5;->d()Lxwb;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eqz v8, :cond_1d

    .line 592
    .line 593
    iget-object v7, v8, Lxwb;->a:Lwwb;

    .line 594
    .line 595
    :cond_1d
    invoke-static {v4}, Lfk4;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v8}, Leca;->u0(Landroid/graphics/PointF;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    invoke-static {v4}, Lfk4;->v(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-static {v10}, Leca;->u0(Landroid/graphics/PointF;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v16

    .line 611
    invoke-virtual {v3}, Lvq5;->c()Lck5;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    move v3, v5

    .line 616
    move-object v5, v7

    .line 617
    move/from16 p0, v14

    .line 618
    .line 619
    move v14, v6

    .line 620
    move-wide v6, v8

    .line 621
    move-wide/from16 v8, v16

    .line 622
    .line 623
    invoke-static/range {v5 .. v11}, Leca;->H(Lwwb;JJLck5;Lauc;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_1e

    .line 632
    .line 633
    invoke-static {v4}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    goto :goto_d

    .line 642
    :cond_1e
    new-instance v7, La29;

    .line 643
    .line 644
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput v14, v7, La29;->X:I

    .line 648
    .line 649
    new-instance v8, La29;

    .line 650
    .line 651
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    iput v14, v8, La29;->X:I

    .line 655
    .line 656
    invoke-static {v5, v6, v13}, Low4;->L0(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    new-instance v10, Lq29;

    .line 661
    .line 662
    const-string v11, "\\s+"

    .line 663
    .line 664
    invoke-direct {v10, v11}, Lq29;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v11, Lhk4;

    .line 668
    .line 669
    invoke-direct {v11, v0}, Lhk4;-><init>(B)V

    .line 670
    .line 671
    .line 672
    iput-object v7, v11, Lhk4;->Y:La29;

    .line 673
    .line 674
    iput-object v8, v11, Lhk4;->Z:La29;

    .line 675
    .line 676
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v9, v11}, Lq29;->f(Ljava/lang/String;Lw74;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    iget v7, v7, La29;->X:I

    .line 684
    .line 685
    if-eq v7, v14, :cond_20

    .line 686
    .line 687
    iget v10, v8, La29;->X:I

    .line 688
    .line 689
    if-ne v10, v14, :cond_1f

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_1f
    shr-long v13, v5, p0

    .line 693
    .line 694
    long-to-int v4, v13

    .line 695
    add-int v11, v4, v7

    .line 696
    .line 697
    add-int/2addr v4, v10

    .line 698
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-static {v5, v6}, Lixb;->f(J)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    iget v6, v8, La29;->X:I

    .line 707
    .line 708
    sub-int/2addr v5, v6

    .line 709
    sub-int/2addr v10, v5

    .line 710
    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    new-instance v6, Lura;

    .line 715
    .line 716
    invoke-direct {v6, v11, v4}, Lura;-><init>(II)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Lpo1;

    .line 720
    .line 721
    invoke-direct {v4, v5, v15}, Lpo1;-><init>(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    new-array v3, v3, [Leg3;

    .line 725
    .line 726
    aput-object v6, v3, v0

    .line 727
    .line 728
    aput-object v4, v3, v15

    .line 729
    .line 730
    new-instance v4, Lik4;

    .line 731
    .line 732
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object v3, v4, Lik4;->a:[Leg3;

    .line 736
    .line 737
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v4}, Lb67;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :cond_20
    :goto_c
    invoke-static {v4}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3, v12}, Lxk;->D(Landroid/view/inputmethod/HandwritingGesture;Lb67;)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    goto :goto_d

    .line 754
    :cond_21
    move v3, v5

    .line 755
    :cond_22
    :goto_d
    if-nez v2, :cond_23

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_23
    if-eqz v1, :cond_24

    .line 759
    .line 760
    new-instance v3, Lkt;

    .line 761
    .line 762
    invoke-direct {v3, v0}, Lkt;-><init>(B)V

    .line 763
    .line 764
    .line 765
    iput-object v2, v3, Lkt;->Y:Ljava/util/function/IntConsumer;

    .line 766
    .line 767
    iput v5, v3, Lkt;->Z:I

    .line 768
    .line 769
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_24
    invoke-interface {v2, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 777
    .line 778
    .line 779
    :cond_25
    :goto_e
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Ll19;->c:Lvq5;

    .line 9
    .line 10
    iget-object p0, p0, Ll19;->d:Lavb;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v1, v0, Lvq5;->j:Lws;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lvq5;->d()Lxwb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lxwb;->a:Lwwb;

    .line 27
    .line 28
    iget-object v3, v3, Lwwb;->a:Lvwb;

    .line 29
    .line 30
    iget-object v3, v3, Lvwb;->a:Lws;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lws;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lnm;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, Lfk4;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p0, :cond_12

    .line 54
    .line 55
    invoke-static {p1}, Lfk4;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lfk4;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v3, :cond_3

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p1, v3

    .line 72
    :goto_1
    invoke-static {v0, v1, p1}, Leca;->I(Lvq5;Lo19;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object p1, p0, Lavb;->d:Lvq5;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lvq5;->A:Lj68;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lavb;->d:Lvq5;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-wide v4, Lixb;->b:J

    .line 94
    .line 95
    iget-object p1, p1, Lvq5;->B:Lj68;

    .line 96
    .line 97
    invoke-static {v4, v5}, Lixb;->a(J)Lixb;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_12

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lavb;->u(Z)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Luj4;->X:Luj4;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lavb;->r(Luj4;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    invoke-static {p1}, Lfk4;->C(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-static {p1}, Lfk4;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p0, :cond_12

    .line 131
    .line 132
    invoke-static {p1}, Lfk4;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1}, Lfk4;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq p1, v3, :cond_7

    .line 145
    .line 146
    move p1, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move p1, v3

    .line 149
    :goto_2
    invoke-static {v0, v1, p1}, Leca;->I(Lvq5;Lo19;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iget-object p1, p0, Lavb;->d:Lvq5;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p1, Lvq5;->B:Lj68;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Lavb;->d:Lvq5;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    sget-wide v4, Lixb;->b:J

    .line 171
    .line 172
    iget-object p1, p1, Lvq5;->A:Lj68;

    .line 173
    .line 174
    invoke-static {v4, v5}, Lixb;->a(J)Lixb;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_12

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lavb;->u(Z)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Luj4;->X:Luj4;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lavb;->r(Luj4;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_a
    invoke-static {p1}, Lfk4;->D(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-static {p1}, Lgk4;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p0, :cond_12

    .line 208
    .line 209
    invoke-static {p1}, Lgk4;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1}, Lgk4;->w(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {p1}, Lfk4;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eq p1, v3, :cond_b

    .line 230
    .line 231
    move p1, v2

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move p1, v3

    .line 234
    :goto_3
    invoke-static {v0, v1, v4, p1}, Leca;->K(Lvq5;Lo19;Lo19;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget-object p1, p0, Lavb;->d:Lvq5;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget-object p1, p1, Lvq5;->A:Lj68;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object p1, p0, Lavb;->d:Lvq5;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    sget-wide v4, Lixb;->b:J

    .line 256
    .line 257
    iget-object p1, p1, Lvq5;->B:Lj68;

    .line 258
    .line 259
    invoke-static {v4, v5}, Lixb;->a(J)Lixb;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lavb;->u(Z)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Luj4;->X:Luj4;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lavb;->r(Luj4;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    invoke-static {p1}, Lgk4;->u(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-static {p1}, Lgk4;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p0, :cond_12

    .line 292
    .line 293
    invoke-static {p1}, Lfk4;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {p1}, Lfk4;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {p1}, Lfk4;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eq p1, v3, :cond_f

    .line 314
    .line 315
    move p1, v2

    .line 316
    goto :goto_4

    .line 317
    :cond_f
    move p1, v3

    .line 318
    :goto_4
    invoke-static {v0, v1, v4, p1}, Leca;->K(Lvq5;Lo19;Lo19;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iget-object p1, p0, Lavb;->d:Lvq5;

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    iget-object p1, p1, Lvq5;->B:Lj68;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {p1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    iget-object p1, p0, Lavb;->d:Lvq5;

    .line 336
    .line 337
    if-eqz p1, :cond_11

    .line 338
    .line 339
    sget-wide v4, Lixb;->b:J

    .line 340
    .line 341
    iget-object p1, p1, Lvq5;->A:Lj68;

    .line 342
    .line 343
    invoke-static {v4, v5}, Lixb;->a(J)Lixb;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {p1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_12

    .line 355
    .line 356
    invoke-virtual {p0, v2}, Lavb;->u(Z)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Luj4;->X:Luj4;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lavb;->r(Luj4;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 365
    .line 366
    new-instance p1, Lrr1;

    .line 367
    .line 368
    invoke-direct {p1, v3}, Lrr1;-><init>(B)V

    .line 369
    .line 370
    .line 371
    iput-object p0, p1, Lrr1;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    return v3

    .line 380
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v1

    .line 28
    :goto_2
    and-int/lit8 v5, p1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v5, v1

    .line 35
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    move v6, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, v1

    .line 42
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v8, 0x22

    .line 45
    .line 46
    if-lt v7, v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_5
    if-nez v4, :cond_7

    .line 54
    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    if-nez v6, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    if-lt v7, v8, :cond_6

    .line 62
    .line 63
    move v1, v2

    .line 64
    move v4, v1

    .line 65
    :goto_5
    move v5, v4

    .line 66
    move v6, v5

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v4, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    :goto_6
    iget-object p0, p0, Ll19;->a:Lsf4;

    .line 71
    .line 72
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lwq5;

    .line 75
    .line 76
    iget-object p0, p0, Lwq5;->m:Lnq5;

    .line 77
    .line 78
    iget-object p1, p0, Lnq5;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iput-boolean v4, p0, Lnq5;->f:Z

    .line 82
    .line 83
    iput-boolean v5, p0, Lnq5;->g:Z

    .line 84
    .line 85
    iput-boolean v6, p0, Lnq5;->h:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lnq5;->i:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iput-boolean v2, p0, Lnq5;->e:Z

    .line 92
    .line 93
    iget-object v0, p0, Lnq5;->j:Lewb;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lnq5;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    :goto_7
    iput-boolean v3, p0, Lnq5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p1

    .line 106
    return v2

    .line 107
    :goto_8
    monitor-exit p1

    .line 108
    throw p0

    .line 109
    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll19;->a:Lsf4;

    .line 6
    .line 7
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwq5;

    .line 10
    .line 11
    iget-object p0, p0, Lwq5;->k:Lqm5;

    .line 12
    .line 13
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsra;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lsra;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ll19;->a(Leg3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltra;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ltra;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ll19;->a(Leg3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll19;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lura;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lura;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll19;->a(Leg3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
