.class public final synthetic Ljdb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Landroid/speech/SpeechRecognizer;

.field public synthetic Y:Landroid/content/Intent;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljdb;->X:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    iget-object p0, p0, Ljdb;->Y:Landroid/content/Intent;

    .line 4
    .line 5
    check-cast p1, Landroid/speech/ModelDownloadListener;

    .line 6
    .line 7
    sget-object v1, Lodb;->d:Lz90;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Landroid/speech/SpeechRecognizer;->triggerModelDownload(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/ModelDownloadListener;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    return-object p0
.end method
