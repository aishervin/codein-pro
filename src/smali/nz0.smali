.class public interface abstract Lnz0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkz0;->a:Lkz0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio plays only during a live voice call in the OpenCode Android app."

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Liz0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Liz0;

    .line 17
    .line 18
    iget-object p0, p0, Liz0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "The phone couldn\u2019t download the audio ("

    .line 21
    .line 22
    const-string v1, ")."

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Llz0;->a:Llz0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string p0, "The audio is larger than 200 MB."

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lmz0;->a:Lmz0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string p0, "The phone couldn\u2019t read that audio. Use an MP3, M4A/AAC, WAV, OGG or FLAC file."

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object v0, Ljz0;->a:Ljz0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const-string p0, "The call\u2019s audio couldn\u2019t start playing it."

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
