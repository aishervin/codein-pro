.class public final Lj5e;
.super Lz4e;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkg4;
.implements Llg4;


# static fields
.field public static final l:Lu4e;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lv5e;

.field public g:Lu4e;

.field public h:Ljava/util/Set;

.field public i:Lek9;

.field public j:Li6b;

.field public k:Lm07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk5e;->a:Lu4e;

    .line 2
    .line 3
    sput-object v0, Lj5e;->l:Lu4e;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lx42;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5e;->k:Lm07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm07;->b(Lx42;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj5e;->k:Lm07;

    .line 2
    .line 3
    iget-object v0, p0, Lm07;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmg4;

    .line 6
    .line 7
    iget-object v0, v0, Lmg4;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lm07;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrt;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lb5e;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lb5e;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lx42;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lx42;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb5e;->m(Lx42;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lb5e;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj5e;->j:Li6b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, v0, Li6b;->A:Lek9;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/accounts/Account;

    .line 18
    .line 19
    const-string v6, "com.google"

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lmgb;->a(Landroid/content/Context;)Lmgb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lmgb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v9, 0x14

    .line 62
    .line 63
    add-int/2addr v9, v7

    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v7, "googleSignInAccount:"

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Lmgb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    :cond_1
    :goto_0
    move-object v1, v4

    .line 93
    :goto_1
    :try_start_2
    new-instance v6, Ly5e;

    .line 94
    .line 95
    iget-object v7, v0, Li6b;->C:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v7}, Leea;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-direct {v6, v8, v5, v7, v1}, Ly5e;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->h()Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lm5e;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v5, v0, Lw4e;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v5, Lg5e;->a:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x4f45

    .line 129
    .line 130
    invoke-static {v1, v5}, Leqc;->X(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v7, 0x4

    .line 135
    invoke-static {v1, v3, v7}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v1, v8, v6, v7}, Leqc;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5}, Leqc;->Y(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :try_start_3
    iget-object v0, v0, Lw4e;->d:Landroid/os/IBinder;

    .line 156
    .line 157
    invoke-interface {v0, v2, v1, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :goto_2
    const-string v1, "Remote service probably died when signIn is called"

    .line 179
    .line 180
    const-string v5, "SignInClientImpl"

    .line 181
    .line 182
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :try_start_5
    new-instance v1, Lu5e;

    .line 186
    .line 187
    new-instance v6, Lx42;

    .line 188
    .line 189
    const/16 v7, 0x8

    .line 190
    .line 191
    invoke-direct {v6, v7, v4, v4}, Lx42;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v3, v6, v4}, Lu5e;-><init>(ILx42;Lz5e;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lb94;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lb94;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v3, Lb94;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p0, v3, Lb94;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lj5e;->f:Lv5e;

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 216
    .line 217
    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
.end method
