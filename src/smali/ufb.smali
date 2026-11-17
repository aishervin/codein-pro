.class public final Lufb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public a:Lgp;

.field public b:Lz37;

.field public c:Ll95;


# virtual methods
.method public final a()Lqsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 2
    .line 3
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lefc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lefc;->f()Lqsb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(I)V
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
    invoke-virtual {p0, v0}, Lufb;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lufb;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 2
    .line 3
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt7e;

    .line 6
    .line 7
    iget v0, p0, Lt7e;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lt7e;->Y:I

    .line 12
    .line 13
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final closeConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lufb;->b:Lz37;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz37;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lufb;->c:Ll95;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ll95;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iget-object p0, p0, Lufb;->a:Lgp;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v1, Lsb;

    invoke-direct {v1, v0}, Lsb;-><init>(B)V

    iput-object p1, v1, Lsb;->d0:Ljava/lang/Object;

    iput p2, v1, Lsb;->Y:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Lsb;->Z:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lgp;->c(Lw74;)V

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lzi;->f(Landroid/view/inputmethod/TextAttribute;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lsb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lsb;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lsb;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    iput p2, v0, Lsb;->Y:I

    .line 36
    .line 37
    iput-boolean p3, v0, Lsb;->Z:Z

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lgp;->c(Lw74;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 2
    .line 3
    new-instance v0, Lv35;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lv35;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lv35;->Y:I

    .line 10
    .line 11
    iput p2, v0, Lv35;->Z:I

    .line 12
    .line 13
    iput-object p0, v0, Lv35;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgp;->c(Lw74;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 2
    .line 3
    new-instance v0, Lu35;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lu35;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lu35;->Y:I

    .line 10
    .line 11
    iput p2, v0, Lu35;->Z:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgp;->c(Lw74;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 2
    .line 3
    iget-object p0, p0, Lgp;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt7e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt7e;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 2
    .line 3
    new-instance v0, Lcw4;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcw4;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgp;->c(Lw74;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lufb;->a()Lqsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lufb;->a()Lqsb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Lqsb;->d0:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lixb;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lufb;->a()Lqsb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    iget-object p2, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v0, p0, Lqsb;->d0:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lixb;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lixb;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-static {p0, p2}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    .line 53
    return-object p1
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
    invoke-virtual {p0}, Lufb;->a()Lqsb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lqsb;->d0:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lufb;->a()Lqsb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Lqsb;->d0:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lixb;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v0, p0, Lqsb;->d0:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lixb;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lufb;->a()Lqsb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lqsb;->d0:J

    .line 6
    .line 7
    iget-object p2, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lixb;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lqsb;->d0:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lixb;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int v1, p0, p1

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p0, p1

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lufb;->a()Lqsb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lqsb;->d0:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lixb;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    xor-int/2addr p2, v0

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v0, p0, Lqsb;->d0:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lixb;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lufb;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lufb;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lufb;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    iget-object p1, p0, Lufb;->a:Lgp;

    .line 25
    .line 26
    invoke-virtual {p0}, Lufb;->a()Lqsb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v1, Lv35;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lv35;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lv35;->d0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v0, v1, Lv35;->Y:I

    .line 44
    .line 45
    iput p0, v1, Lv35;->Z:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lgp;->c(Lw74;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p1, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p1, 0x2

    .line 20
    :goto_0
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 21
    .line 22
    iget-object p0, p0, Lgp;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lw74;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ls35;->a(I)Ls35;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    nop

    .line 37
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
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-lt v0, v1, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lefc;

    .line 28
    .line 29
    iget-object v0, p0, Lgp;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lywb;

    .line 32
    .line 33
    iget-object v1, p0, Lgp;->j0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lu74;

    .line 36
    .line 37
    iget-object p0, p0, Lgp;->k0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, p0

    .line 40
    check-cast v11, Lauc;

    .line 41
    .line 42
    invoke-static {p1}, Lnm;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lfk4;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lfk4;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0}, Lfk4;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v5, v2

    .line 69
    :goto_0
    invoke-static {v0, p1, v5}, Leca;->J(Lywb;Lo19;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v4, p0}, Lxk;->C(Lefc;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4, v5, v6}, Lefc;->m(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    move v3, v2

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    invoke-static {p1}, Lfk4;->C(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-static {p1}, Lfk4;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lfk4;->t(Landroid/view/inputmethod/DeleteGesture;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v5, v2

    .line 118
    :goto_2
    invoke-static {p0}, Lfk4;->w(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1, v5}, Leca;->J(Lywb;Lo19;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {p0}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v4, p0}, Lxk;->C(Lefc;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    if-ne v5, v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Lefc;->f()Lqsb;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, v1, p0}, Leca;->g(JLjava/lang/CharSequence;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    :cond_7
    move-wide v6, v0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v10, 0x1c

    .line 159
    .line 160
    const-string v5, ""

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v4 .. v10}, Lefc;->l(Lefc;Ljava/lang/String;JZZI)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {p1}, Lfk4;->D(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    invoke-static {p1}, Lgk4;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lgk4;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0}, Lgk4;->w(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {p0}, Lfk4;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eq v6, v2, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move v5, v2

    .line 201
    :goto_3
    invoke-static {v0, p1, v3, v5}, Leca;->L(Lywb;Lo19;Lo19;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-static {p0}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v4, p0}, Lxk;->C(Lefc;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v4, v5, v6}, Lefc;->m(J)V

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    invoke-static {p1}, Lgk4;->u(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_f

    .line 236
    .line 237
    invoke-static {p1}, Lgk4;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lfk4;->u(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eq p1, v2, :cond_c

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move v5, v2

    .line 249
    :goto_4
    invoke-static {p0}, Lfk4;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0}, Lfk4;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, p1, v1, v5}, Leca;->L(Lywb;Lo19;Lo19;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-static {p0}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v4, p0}, Lxk;->C(Lefc;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_d
    if-ne v5, v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {v4}, Lefc;->f()Lqsb;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {v0, v1, p0}, Leca;->g(JLjava/lang/CharSequence;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    :cond_e
    move-wide v6, v0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v10, 0x1c

    .line 298
    .line 299
    const-string v5, ""

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static/range {v4 .. v10}, Lefc;->l(Lefc;Ljava/lang/String;JZZI)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_f
    invoke-static {p1}, Lfk4;->B(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    const/4 v1, -0x1

    .line 312
    if-eqz p0, :cond_15

    .line 313
    .line 314
    invoke-static {p1}, Lfk4;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v4}, Lefc;->d()Lqsb;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v3, v4, Lefc;->a:Lawb;

    .line 323
    .line 324
    invoke-virtual {v3}, Lawb;->d()Lqsb;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eq p1, v3, :cond_10

    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_10
    invoke-static {p0}, Lfk4;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Leca;->u0(Landroid/graphics/PointF;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-virtual {v0}, Lywb;->c()Lwwb;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    iget-object p1, p1, Lwwb;->b:Lv17;

    .line 348
    .line 349
    invoke-virtual {v0}, Lywb;->e()Lck5;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {p1, v5, v6, v3, v11}, Leca;->F(Lv17;JLck5;Lauc;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    goto :goto_5

    .line 358
    :cond_11
    move p1, v1

    .line 359
    :goto_5
    if-eq p1, v1, :cond_14

    .line 360
    .line 361
    invoke-virtual {v0}, Lywb;->c()Lwwb;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-static {v0, p1}, Leca;->S(Lwwb;I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v2, :cond_12

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_12
    invoke-virtual {v4}, Lefc;->f()Lqsb;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0, p1}, Leca;->e0(Ljava/lang/CharSequence;I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_13

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/16 v10, 0x1c

    .line 390
    .line 391
    const-string v5, " "

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static/range {v4 .. v10}, Lefc;->l(Lefc;Ljava/lang/String;JZZI)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    const/4 v9, 0x0

    .line 400
    const/16 v10, 0x1c

    .line 401
    .line 402
    const-string v5, ""

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-static/range {v4 .. v10}, Lefc;->l(Lefc;Ljava/lang/String;JZZI)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_14
    :goto_6
    invoke-static {p0}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {v4, p0}, Lxk;->C(Lefc;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_15
    invoke-static {p1}, Lfk4;->s(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_18

    .line 425
    .line 426
    invoke-static {p1}, Lfk4;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0}, Lfk4;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Leca;->u0(Landroid/graphics/PointF;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-virtual {v0}, Lywb;->c()Lwwb;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_16

    .line 443
    .line 444
    iget-object p1, p1, Lwwb;->b:Lv17;

    .line 445
    .line 446
    invoke-virtual {v0}, Lywb;->e()Lck5;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {p1, v5, v6, v0, v11}, Leca;->F(Lv17;JLck5;Lauc;)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    goto :goto_7

    .line 455
    :cond_16
    move p1, v1

    .line 456
    :goto_7
    if-ne p1, v1, :cond_17

    .line 457
    .line 458
    invoke-static {p0}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {v4, p0}, Lxk;->C(Lefc;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_17
    invoke-static {p0}, Lfk4;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {p1, p1}, Low4;->H(II)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    const/4 v9, 0x0

    .line 477
    const/16 v10, 0x1c

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-static/range {v4 .. v10}, Lefc;->l(Lefc;Ljava/lang/String;JZZI)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_18
    invoke-static {p1}, Lfk4;->z(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_1c

    .line 490
    .line 491
    invoke-static {p1}, Lfk4;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {v0}, Lywb;->c()Lwwb;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {p0}, Lfk4;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Leca;->u0(Landroid/graphics/PointF;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p0}, Lfk4;->v(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Leca;->u0(Landroid/graphics/PointF;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    invoke-virtual {v0}, Lywb;->e()Lck5;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static/range {v5 .. v11}, Leca;->H(Lwwb;JJLck5;Lauc;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_19

    .line 528
    .line 529
    invoke-static {p0}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {v4, p0}, Lxk;->C(Lefc;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    goto :goto_9

    .line 538
    :cond_19
    new-instance p1, La29;

    .line 539
    .line 540
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput v1, p1, La29;->X:I

    .line 544
    .line 545
    new-instance v0, La29;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput v1, v0, La29;->X:I

    .line 551
    .line 552
    invoke-virtual {v4}, Lefc;->f()Lqsb;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v5, v6, v3}, Low4;->L0(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v7, Lq29;

    .line 561
    .line 562
    const-string v8, "\\s+"

    .line 563
    .line 564
    invoke-direct {v7, v8}, Lq29;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v8, Lhk4;

    .line 568
    .line 569
    invoke-direct {v8, v2}, Lhk4;-><init>(B)V

    .line 570
    .line 571
    .line 572
    iput-object p1, v8, Lhk4;->Y:La29;

    .line 573
    .line 574
    iput-object v0, v8, Lhk4;->Z:La29;

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v3, v8}, Lq29;->f(Ljava/lang/String;Lw74;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget v7, p1, La29;->X:I

    .line 584
    .line 585
    if-eq v7, v1, :cond_1b

    .line 586
    .line 587
    iget v8, v0, La29;->X:I

    .line 588
    .line 589
    if-ne v8, v1, :cond_1a

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_1a
    const/16 p0, 0x20

    .line 593
    .line 594
    shr-long v9, v5, p0

    .line 595
    .line 596
    long-to-int p0, v9

    .line 597
    add-int/2addr v7, p0

    .line 598
    add-int/2addr p0, v8

    .line 599
    invoke-static {v7, p0}, Low4;->H(II)J

    .line 600
    .line 601
    .line 602
    move-result-wide v7

    .line 603
    iget p0, p1, La29;->X:I

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    invoke-static {v5, v6}, Lixb;->f(J)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget v0, v0, La29;->X:I

    .line 614
    .line 615
    sub-int/2addr v1, v0

    .line 616
    sub-int/2addr p1, v1

    .line 617
    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/4 v9, 0x0

    .line 622
    const/16 v10, 0x1c

    .line 623
    .line 624
    move-wide v6, v7

    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-static/range {v4 .. v10}, Lefc;->l(Lefc;Ljava/lang/String;JZZI)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_1b
    :goto_8
    invoke-static {p0}, Lfk4;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-static {v4, p0}, Lxk;->C(Lefc;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    :cond_1c
    :goto_9
    if-nez p3, :cond_1d

    .line 640
    .line 641
    :goto_a
    return-void

    .line 642
    :cond_1d
    if-eqz p2, :cond_1e

    .line 643
    .line 644
    new-instance p0, Lkt;

    .line 645
    .line 646
    invoke-direct {p0, v2}, Lkt;-><init>(B)V

    .line 647
    .line 648
    .line 649
    iput-object p3, p0, Lkt;->Y:Ljava/util/function/IntConsumer;

    .line 650
    .line 651
    iput v3, p0, Lkt;->Z:I

    .line 652
    .line 653
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 654
    .line 655
    .line 656
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_1e
    invoke-interface {p3, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 661
    .line 662
    .line 663
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lufb;->c:Ll95;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 17
    .line 18
    if-lt v0, v2, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lefc;

    .line 23
    .line 24
    iget-object p0, p0, Lgp;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lywb;

    .line 27
    .line 28
    invoke-static {p1}, Lnm;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lfk4;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lfk4;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Lfk4;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v3

    .line 56
    :goto_0
    invoke-static {p0, v2, p1}, Leca;->J(Lywb;Lo19;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {v0, p0, p1, v1}, Lxk;->R(Lefc;JI)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lfk4;->C(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lfk4;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lfk4;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1}, Lfk4;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v3

    .line 91
    :goto_1
    invoke-static {p0, v2, v1}, Leca;->J(Lywb;Lo19;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {v0, p0, p1, v3}, Lxk;->R(Lefc;JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p1}, Lfk4;->D(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lgk4;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lgk4;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1}, Lgk4;->w(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1}, Lfk4;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eq p1, v3, :cond_5

    .line 130
    .line 131
    move p1, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move p1, v3

    .line 134
    :goto_2
    invoke-static {p0, v2, v4, p1}, Leca;->L(Lywb;Lo19;Lo19;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {v0, p0, p1, v1}, Lxk;->R(Lefc;JI)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {p1}, Lgk4;->u(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Lgk4;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lfk4;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1}, Lfk4;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {p1}, Lfk4;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eq p1, v3, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v1, v3

    .line 176
    :goto_3
    invoke-static {p0, v2, v4, v1}, Leca;->L(Lywb;Lo19;Lo19;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {v0, p0, p1, v3}, Lxk;->R(Lefc;JI)V

    .line 181
    .line 182
    .line 183
    :goto_4
    if-eqz p2, :cond_8

    .line 184
    .line 185
    new-instance p0, Lrr1;

    .line 186
    .line 187
    const/4 p1, 0x2

    .line 188
    invoke-direct {p0, p1}, Lrr1;-><init>(B)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lrr1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return v3

    .line 200
    :cond_9
    :goto_5
    return v1
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
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 2
    .line 3
    iget-object p0, p0, Lgp;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcb2;

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v1

    .line 30
    :goto_2
    and-int/lit8 v5, p1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v5, v1

    .line 37
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, v1

    .line 44
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v8, 0x22

    .line 47
    .line 48
    if-lt v7, v8, :cond_5

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_5
    if-nez v4, :cond_7

    .line 56
    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    if-lt v7, v8, :cond_6

    .line 64
    .line 65
    move v1, v2

    .line 66
    move v4, v1

    .line 67
    :goto_5
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v4, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_6
    iput-boolean v4, p0, Lcb2;->f:Z

    .line 73
    .line 74
    iput-boolean v5, p0, Lcb2;->g:Z

    .line 75
    .line 76
    iput-boolean v6, p0, Lcb2;->h:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcb2;->i:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lcb2;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lcb2;->c:Ljhb;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljhb;->N()Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object p1, p0, Lcb2;->e:Lpeb;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p1}, Lkf5;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v2, :cond_9

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object p1, p0, Lcb2;->d:Lp92;

    .line 116
    .line 117
    sget-object v1, Ls92;->d0:Ls92;

    .line 118
    .line 119
    new-instance v3, Ll4;

    .line 120
    .line 121
    const/16 v4, 0xf

    .line 122
    .line 123
    invoke-direct {v3, p0, v0, v4}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1, v3, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcb2;->e:Lpeb;

    .line 131
    .line 132
    return v2

    .line 133
    :cond_a
    if-eqz p1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iput-object v0, p0, Lcb2;->e:Lpeb;

    .line 139
    .line 140
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 5
    .line 6
    iget-object p0, p0, Lgp;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljhb;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljhb;->N()Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 2
    .line 3
    new-instance v0, Lv35;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lv35;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lv35;->Y:I

    .line 10
    .line 11
    iput p2, v0, Lv35;->Z:I

    .line 12
    .line 13
    iput-object p0, v0, Lv35;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgp;->c(Lw74;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Lufb;->a:Lgp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/text/Spanned;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v5

    .line 27
    :goto_0
    if-eqz v0, :cond_15

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-class v6, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface {v0, v7, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v6, v4

    .line 41
    move-object v9, v5

    .line 42
    move v8, v7

    .line 43
    :goto_1
    if-ge v8, v6, :cond_14

    .line 44
    .line 45
    aget-object v10, v4, v8

    .line 46
    .line 47
    instance-of v11, v10, Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    new-instance v12, Lzcb;

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    check-cast v11, Landroid/text/style/BackgroundColorSpan;

    .line 55
    .line 56
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v11}, Lro8;->c(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v27

    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const v31, 0xf7ff

    .line 67
    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const-wide/16 v22, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    invoke-direct/range {v12 .. v31}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    instance-of v11, v10, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    new-instance v12, Lzcb;

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Lro8;->c(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const v31, 0xfffe

    .line 118
    .line 119
    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const-wide/16 v22, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const-wide/16 v27, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v31}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    instance-of v11, v10, Landroid/text/style/StrikethroughSpan;

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    new-instance v12, Lzcb;

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const v31, 0xefff

    .line 158
    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const-wide/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const-wide/16 v27, 0x0

    .line 183
    .line 184
    sget-object v29, Lgsb;->d:Lgsb;

    .line 185
    .line 186
    invoke-direct/range {v12 .. v31}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_4
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    move-object v11, v10

    .line 197
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eq v11, v1, :cond_8

    .line 204
    .line 205
    if-eq v11, v12, :cond_7

    .line 206
    .line 207
    const/4 v12, 0x3

    .line 208
    if-eq v11, v12, :cond_6

    .line 209
    .line 210
    :cond_5
    move-object v12, v5

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_6
    new-instance v13, Lzcb;

    .line 214
    .line 215
    sget-object v18, Lu44;->i0:Lu44;

    .line 216
    .line 217
    invoke-static {v1}, Lp44;->a(I)Lp44;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const v32, 0xfff3

    .line 224
    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const-wide/16 v23, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-wide/16 v28, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    invoke-direct/range {v13 .. v32}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 249
    .line 250
    .line 251
    move-object v12, v13

    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_7
    new-instance v14, Lzcb;

    .line 255
    .line 256
    invoke-static {v1}, Lp44;->a(I)Lp44;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const v33, 0xfff7

    .line 263
    .line 264
    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const-wide/16 v24, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const-wide/16 v29, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    invoke-direct/range {v14 .. v33}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 290
    .line 291
    .line 292
    move-object v12, v14

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_8
    new-instance v15, Lzcb;

    .line 296
    .line 297
    sget-object v20, Lu44;->i0:Lu44;

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    const v34, 0xfffb

    .line 302
    .line 303
    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    const-wide/16 v18, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const-wide/16 v25, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const-wide/16 v30, 0x0

    .line 325
    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    invoke-direct/range {v15 .. v34}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 329
    .line 330
    .line 331
    move-object v12, v15

    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_9
    instance-of v11, v10, Landroid/text/style/TypefaceSpan;

    .line 335
    .line 336
    if-eqz v11, :cond_11

    .line 337
    .line 338
    move-object v11, v10

    .line 339
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 340
    .line 341
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const-string v14, "cursive"

    .line 346
    .line 347
    invoke-static {v13, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_a

    .line 352
    .line 353
    sget-object v11, Lr34;->e0:Lbd4;

    .line 354
    .line 355
    :goto_2
    move-object/from16 v20, v11

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    const-string v14, "monospace"

    .line 359
    .line 360
    invoke-static {v13, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_b

    .line 365
    .line 366
    sget-object v11, Lr34;->d0:Lbd4;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_b
    const-string v14, "sans-serif"

    .line 370
    .line 371
    invoke-static {v13, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_c

    .line 376
    .line 377
    sget-object v11, Lr34;->Y:Lbd4;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_c
    const-string v14, "serif"

    .line 381
    .line 382
    invoke-static {v13, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_d

    .line 387
    .line 388
    sget-object v11, Lr34;->Z:Lbd4;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_10

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_e

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-static {v11, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_f

    .line 415
    .line 416
    invoke-static {v13, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static {v11, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_f

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_f
    move-object v11, v5

    .line 428
    :goto_3
    if-eqz v11, :cond_10

    .line 429
    .line 430
    new-instance v13, Lk52;

    .line 431
    .line 432
    invoke-direct {v13, v12, v7}, Lk52;-><init>(BZ)V

    .line 433
    .line 434
    .line 435
    iput-object v11, v13, Lk52;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 438
    .line 439
    .line 440
    new-instance v11, Lqb6;

    .line 441
    .line 442
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v13, v11, Lqb6;->f0:Lk52;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_10
    :goto_4
    move-object v11, v5

    .line 452
    goto :goto_2

    .line 453
    :goto_5
    new-instance v12, Lzcb;

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const v31, 0xffdf

    .line 458
    .line 459
    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    const-wide/16 v15, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const-wide/16 v22, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const-wide/16 v27, 0x0

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    invoke-direct/range {v12 .. v31}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_11
    instance-of v11, v10, Landroid/text/style/UnderlineSpan;

    .line 489
    .line 490
    if-eqz v11, :cond_5

    .line 491
    .line 492
    new-instance v12, Lzcb;

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const v31, 0xefff

    .line 497
    .line 498
    .line 499
    const-wide/16 v13, 0x0

    .line 500
    .line 501
    const-wide/16 v15, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const-wide/16 v22, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    const-wide/16 v27, 0x0

    .line 522
    .line 523
    sget-object v29, Lgsb;->c:Lgsb;

    .line 524
    .line 525
    invoke-direct/range {v12 .. v31}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 526
    .line 527
    .line 528
    :goto_6
    if-eqz v12, :cond_13

    .line 529
    .line 530
    if-nez v9, :cond_12

    .line 531
    .line 532
    new-instance v9, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    :cond_12
    new-instance v11, Lvs;

    .line 538
    .line 539
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-direct {v11, v13, v10, v12}, Lvs;-><init>(IILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_14
    move-object v5, v9

    .line 558
    :cond_15
    const/4 v6, 0x0

    .line 559
    const/16 v7, 0x8

    .line 560
    .line 561
    move/from16 v4, p2

    .line 562
    .line 563
    invoke-static/range {v2 .. v7}, Lfqc;->b0(Lt35;Ljava/lang/String;ILjava/util/ArrayList;ZI)V

    .line 564
    .line 565
    .line 566
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 6

    .line 567
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 569
    invoke-static {p3}, Lzi;->f(Landroid/view/inputmethod/TextAttribute;)Z

    move-result p3

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 570
    :goto_1
    iget-object v0, p0, Lufb;->a:Lgp;

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x4

    move v2, p2

    .line 572
    invoke-static/range {v0 .. v5}, Lfqc;->b0(Lt35;Ljava/lang/String;ILjava/util/ArrayList;ZI)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelection(II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lufb;->a:Lgp;

    .line 2
    .line 3
    new-instance v0, Lv35;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lv35;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lv35;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, v0, Lv35;->Y:I

    .line 12
    .line 13
    iput p2, v0, Lv35;->Z:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgp;->c(Lw74;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgp;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lw74;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
