.class public final synthetic Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls12;->X:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Ls12;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "LocalTextToolbar"

    .line 7
    .line 8
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "LocalProvidableLocaleList"

    .line 18
    .line 19
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :pswitch_3
    const-string p0, "LocalLayoutDirection"

    .line 25
    .line 26
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :pswitch_4
    sget-object p0, Ljf3;->B:Ljf3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "LocalInputManager"

    .line 35
    .line 36
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "No default glance id"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_7
    const-string p0, "LocalHapticFeedback"

    .line 50
    .line 51
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :pswitch_8
    const-string p0, "LocalFontLoader"

    .line 57
    .line 58
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :pswitch_9
    const-string p0, "LocalFocusManager"

    .line 64
    .line 65
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :pswitch_a
    const-string p0, "LocalDensity"

    .line 71
    .line 72
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :pswitch_b
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :pswitch_c
    const-string p0, "LocalGraphicsContext"

    .line 80
    .line 81
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :pswitch_d
    const-string p0, "LocalFontFamilyResolver"

    .line 87
    .line 88
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :pswitch_e
    const-string p0, "LocalClipboard"

    .line 94
    .line 95
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :pswitch_f
    const-string p0, "LocalClipboardManager"

    .line 101
    .line 102
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :pswitch_10
    const-string p0, "LocalAutofillManager"

    .line 108
    .line 109
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :pswitch_11
    const-string p0, "LocalAutofillTree"

    .line 115
    .line 116
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :pswitch_12
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :pswitch_13
    new-instance p0, La22;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_14
    const-string p0, "LocalWindowInfo"

    .line 130
    .line 131
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :pswitch_15
    const-string p0, "LocalViewConfiguration"

    .line 137
    .line 138
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :pswitch_16
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "No default context"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_18
    const-string p0, "LocalUriHandler"

    .line 154
    .line 155
    invoke-static {p0}, Ld22;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    :pswitch_19
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_1a
    new-instance p0, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "No default size"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_1c
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
