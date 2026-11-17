.class public final Ll95;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:Lop8;


# direct methods
.method public constructor <init>(Ltfb;Lop8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll95;->a:Lop8;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lrf9;

    .line 7
    .line 8
    new-instance v2, Lsf4;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lsf4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lsf4;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, Lrf9;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Ll95;->a:Lop8;

    .line 31
    .line 32
    iget-object v2, v2, Lop8;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lufb;

    .line 35
    .line 36
    and-int/lit8 v3, p2, 0x1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object v3, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lsf4;

    .line 44
    .line 45
    iget-object v3, v3, Lsf4;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lsf4;

    .line 55
    .line 56
    iget-object v3, v3, Lsf4;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string v6, "EXTRA_INPUT_CONTENT_INFO"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v5, p3

    .line 83
    :goto_2
    iget-object v2, v2, Lufb;->a:Lgp;

    .line 84
    .line 85
    new-instance v3, Landroid/content/ClipData;

    .line 86
    .line 87
    iget-object v6, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lsf4;

    .line 90
    .line 91
    iget-object v1, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lsf4;

    .line 94
    .line 95
    iget-object v6, v6, Lsf4;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroid/view/inputmethod/InputContentInfo;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Landroid/content/ClipData$Item;

    .line 104
    .line 105
    iget-object v8, v1, Lsf4;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Landroid/view/inputmethod/InputContentInfo;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v7, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v6, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lpk1;

    .line 120
    .line 121
    invoke-direct {v6, v3}, Lpk1;-><init>(Landroid/content/ClipData;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lsf4;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lqk1;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v3, Lqk1;->a:Landroid/content/ClipDescription;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 148
    .line 149
    :cond_3
    new-instance v1, Lwb2;

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-direct {v1, v6, v3, v0, v5}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lgp;->g0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lhf3;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v0, v2, Lhf3;->b:Ljp1;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljp1;->b(Lwb2;)Lwb2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/2addr v0, v4

    .line 172
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 173
    .line 174
    return v4

    .line 175
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method
