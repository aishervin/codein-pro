.class public final synthetic Lf78;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf78;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf78;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf78;->Y:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lt68;->s1(II)Lkb5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lib5;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    check-cast v2, Ljb5;

    .line 43
    .line 44
    iget-boolean v3, v2, Ljb5;->Z:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljb5;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "image/"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p0, v0

    .line 88
    :goto_1
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p0, v0

    .line 96
    :goto_2
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_3
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v0, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_8
    :goto_5
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
