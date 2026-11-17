.class public final Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Lzt3;
    .locals 10

    .line 1
    new-instance v0, Lje8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lje8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Leea;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lje8;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const v1, 0x7f0f0015

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lje8;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    const-string p0, "google_app_id"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lje8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v1, Lzt3;

    .line 43
    .line 44
    const-string v3, "google_api_key"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lje8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "firebase_database_url"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lje8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "ga_trackingId"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lje8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "gcm_defaultSenderId"

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lje8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "google_storage_bucket"

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lje8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "recaptcha_site_key"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lje8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "project_id"

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lje8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sget v9, Lyhb;->a:I

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v9, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 107
    :goto_1
    if-nez v9, :cond_3

    .line 108
    .line 109
    iput-object p0, v1, Lzt3;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v1, Lzt3;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v1, Lzt3;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v1, Lzt3;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v1, Lzt3;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v1, Lzt3;->f:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v8, v1, Lzt3;->g:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, Lzt3;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    const-string p0, "ApplicationId must be set."

    .line 130
    .line 131
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzt3;

    .line 8
    .line 9
    iget-object v0, p0, Lzt3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lzt3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzt3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lzt3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzt3;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lzt3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lzt3;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lzt3;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lzt3;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lzt3;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lzt3;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lzt3;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lzt3;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lzt3;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lzt3;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lzt3;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lzt3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzt3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzt3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzt3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzt3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzt3;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lzt3;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lzt3;->h:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lo4e;->z0(Ljava/lang/Object;)Ljhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationId"

    .line 6
    .line 7
    iget-object v2, p0, Lzt3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "apiKey"

    .line 13
    .line 14
    iget-object v2, p0, Lzt3;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "databaseUrl"

    .line 20
    .line 21
    iget-object v2, p0, Lzt3;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "gcmSenderId"

    .line 27
    .line 28
    iget-object v2, p0, Lzt3;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "storageBucket"

    .line 34
    .line 35
    iget-object v2, p0, Lzt3;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "recaptchaSiteKey"

    .line 41
    .line 42
    iget-object v2, p0, Lzt3;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "projectId"

    .line 48
    .line 49
    iget-object p0, p0, Lzt3;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljhb;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
