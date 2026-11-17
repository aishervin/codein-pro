.class public final Lig4;
.super Ljg4;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lig4;


# instance fields
.field public b:Lw5e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lig4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lig4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lig4;->d:Lig4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljg4;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 5

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Ljg4;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lo5e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lo5e;->a:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p1, v0, Lo5e;->b:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-object p2, p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x1010309

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Theme.Dialog.Alert"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, p0

    .line 67
    :goto_0
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1, p2}, Ln5e;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq p2, v4, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq p2, v3, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-eq p2, v3, :cond_4

    .line 97
    .line 98
    const v3, 0x104000a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v3, 0x7f0f000d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const v3, 0x7f0f0017

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const v3, 0x7f0f0010

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {p1, p2}, Ln5e;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    :cond_8
    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 144
    .line 145
    invoke-static {p2, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "GoogleApiAvailability"

    .line 155
    .line 156
    invoke-static {v2, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_2
    if-nez p2, :cond_9

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Llk3;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "Cannot display null dialog"

    .line 176
    .line 177
    invoke-static {p2, v1}, Leea;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, v0, Llk3;->X:Landroid/app/Dialog;

    .line 187
    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    iput-object p3, v0, Llk3;->Y:Landroid/content/DialogInterface$OnCancelListener;

    .line 191
    .line 192
    :cond_a
    const-string p0, "GooglePlayServicesErrorDialog"

    .line 193
    .line 194
    invoke-virtual {v0, p1, p0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "GMS core API Availability. ConnectionResult="

    .line 4
    .line 5
    const-string v3, ", tag=null"

    .line 6
    .line 7
    invoke-static {v2, v1, v3}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "GoogleApiAvailability"

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Ll5e;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ll5e;-><init>(Lig4;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x1d4c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, 0x6

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    if-ne v1, p0, :cond_1

    .line 42
    .line 43
    const-string p0, "GoogleApiAvailability"

    .line 44
    .line 45
    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-ne v1, p0, :cond_3

    .line 52
    .line 53
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 54
    .line 55
    invoke-static {p1, v2}, Ln5e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p2}, Ln5e;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    const v3, 0x7f0f0014

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    if-eq v1, p0, :cond_6

    .line 78
    .line 79
    const/16 p0, 0x13

    .line 80
    .line 81
    if-ne v1, p0, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static/range {p1 .. p2}, Ln5e;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    invoke-static {p1}, Ln5e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 94
    .line 95
    invoke-static {p1, v4, p0}, Ln5e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "notification"

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Leea;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v11, v5

    .line 113
    check-cast v11, Landroid/app/NotificationManager;

    .line 114
    .line 115
    new-instance v12, Lq97;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v12, p1, v5}, Lq97;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v10, v12, Lq97;->p:Z

    .line 122
    .line 123
    const/16 v6, 0x10

    .line 124
    .line 125
    invoke-virtual {v12, v6, v10}, Lq97;->d(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v12, Lq97;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    new-instance v2, Lp97;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v2, Lp97;->b:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v12, v2}, Lq97;->e(Ltr1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v6, Ll06;->l:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    const-string v6, "android.hardware.type.watch"

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sput-object v6, Ll06;->l:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v13, 0x2

    .line 173
    const v6, 0x108008a

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 183
    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v6, p0

    .line 188
    :goto_3
    iget-object p0, v12, Lq97;->y:Landroid/app/Notification;

    .line 189
    .line 190
    iput v6, p0, Landroid/app/Notification;->icon:I

    .line 191
    .line 192
    iput v13, v12, Lq97;->k:I

    .line 193
    .line 194
    invoke-static {p1}, Ll06;->M(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    const p0, 0x7f0f001c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object p0, v12, Lq97;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v2, Lm97;

    .line 210
    .line 211
    const v3, 0x7f070003

    .line 212
    .line 213
    .line 214
    const-string v6, ""

    .line 215
    .line 216
    invoke-static {v5, v6, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v6, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    const/4 v9, 0x1

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v5, p3

    .line 229
    .line 230
    invoke-direct/range {v2 .. v9}, Lm97;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp39;ZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object/from16 v5, p3

    .line 238
    .line 239
    iput-object v5, v12, Lq97;->h:Landroid/app/PendingIntent;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object/from16 v5, p3

    .line 243
    .line 244
    iget-object v2, v12, Lq97;->y:Landroid/app/Notification;

    .line 245
    .line 246
    iput v6, v2, Landroid/app/Notification;->icon:I

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v12, Lq97;->y:Landroid/app/Notification;

    .line 253
    .line 254
    invoke-static {v2}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iget-object v4, v12, Lq97;->y:Landroid/app/Notification;

    .line 265
    .line 266
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 267
    .line 268
    iput-object v5, v12, Lq97;->h:Landroid/app/PendingIntent;

    .line 269
    .line 270
    invoke-static {p0}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v12, Lq97;->f:Ljava/lang/CharSequence;

    .line 275
    .line 276
    :goto_4
    sget-object p0, Lig4;->c:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    const-string p0, "com.google.android.gms.availability"

    .line 281
    .line 282
    invoke-virtual {v11, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v3, 0x7f0f0013

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    new-instance v2, Landroid/app/NotificationChannel;

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    invoke-direct {v2, p0, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_5
    iput-object p0, v12, Lq97;->v:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v12}, Lq97;->a()Landroid/app/Notification;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eq v1, v10, :cond_d

    .line 332
    .line 333
    if-eq v1, v13, :cond_d

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    if-eq v1, v0, :cond_d

    .line 337
    .line 338
    const v0, 0x9b6d

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    sget-object v0, Lng4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x28c4

    .line 349
    .line 350
    :goto_6
    invoke-virtual {v11, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw v0
.end method
