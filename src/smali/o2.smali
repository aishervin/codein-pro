.class public final Lo2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvm2;
.implements Lek2;
.implements Lu10;
.implements Lx10;
.implements Lvw0;
.implements Lo72;
.implements Lil9;
.implements Ldpc;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 4
    .line 5
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "support"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lzi6;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "x-math-"

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v2}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lzi6;->i0:Lik3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lm0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lm0;-><init>(Lp0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Lm0;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lm0;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lzi6;

    .line 40
    .line 41
    iget-object v3, v3, Lzi6;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    check-cast v0, Lzi6;

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lzo3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzo3;->h0:Lymb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lzo3;

    .line 28
    .line 29
    iget-object v2, v2, Lzo3;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lzo3;

    .line 40
    .line 41
    return-object v1
.end method

.method public static s(Lo2;)Lcy1;
    .locals 13

    .line 1
    sget-object p0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 p0, 0x1f4

    .line 4
    .line 5
    sget-object v0, Lte3;->d0:Lte3;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p0, Lb31;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lb31;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lc29;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcd0;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "in-memory-"

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ll21;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-direct {v7, v8}, Ll21;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v7, Ll21;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v7, Ll21;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lfy1;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v8, v9}, Lfy1;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v8, Lfy1;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, v8, Lfy1;->Z:Lc29;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    move v10, v9

    .line 80
    new-instance v9, Lgy1;

    .line 81
    .line 82
    invoke-direct {v9, v10}, Lgy1;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v9, Lgy1;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v9, Lgy1;->Z:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    move v11, v10

    .line 93
    new-instance v10, Lhy1;

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lhy1;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v10, Lhy1;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v10, Lhy1;->Z:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lyf;

    .line 106
    .line 107
    const/16 v12, 0xc

    .line 108
    .line 109
    invoke-direct {v11, v12}, Lyf;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v11, Lyf;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v11, Lyf;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v11, Lyf;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v5 .. v11}, Lcd0;-><init>(Ljava/lang/String;Lu74;Lw74;Lw74;Lk84;Lu74;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0, v1, p0}, Lo2;->w(Lcd0;JLu74;)Lcy1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Loe2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Loe2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {p0, v2, v0, v1}, Lm20;->k1([BLjava/lang/String;Lw74;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    invoke-static {p0, v0}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "http://"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "https://"

    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static w(Lcd0;JLu74;)Lcy1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lmy1;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v2, Lmy1;->a:Lcd0;

    .line 9
    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    iput-wide v3, v2, Lmy1;->b:J

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v2, Lmy1;->c:Lu74;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lmy1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lky1;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lky1;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lky1;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lky1;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lky1;->h:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lmy1;->e:Lky1;

    .line 62
    .line 63
    invoke-static {}, Lo52;->z()Lvjb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lyy2;->a:Lii2;

    .line 68
    .line 69
    sget-object v3, Llh2;->Z:Llh2;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lmy1;->f:Lz72;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcy1;

    .line 85
    .line 86
    iget-object v0, v0, Lcd0;->X:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lzx1;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x5

    .line 95
    const/4 v1, 0x2

    .line 96
    const-class v3, Lmy1;

    .line 97
    .line 98
    const-string v4, "loadDraft"

    .line 99
    .line 100
    const-string v5, "loadDraft(Ljava/lang/String;Ljava/lang/String;)Lai/opencode/feature/composer/RestoredComposerDraft;"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    move-object v10, v0

    .line 106
    new-instance v0, Lay1;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v1, 0x4

    .line 110
    const-string v4, "scheduleDraft"

    .line 111
    .line 112
    const-string v5, "scheduleDraft(Ljava/lang/String;Ljava/lang/String;Lai/opencode/server/model/OpenCodeProject;Lai/opencode/feature/composer/DraftState;)V"

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Lay1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 115
    .line 116
    .line 117
    move-object v11, v0

    .line 118
    new-instance v12, Lq9;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-direct {v12, v0}, Lq9;-><init>(B)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v12, Lq9;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lq;

    .line 131
    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const-string v4, "draftSessionIDs"

    .line 136
    .line 137
    const-string v5, "draftSessionIDs(Ljava/lang/String;)Ljava/util/List;"

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 140
    .line 141
    .line 142
    move-object v13, v0

    .line 143
    new-instance v0, Lq;

    .line 144
    .line 145
    const/16 v7, 0x9

    .line 146
    .line 147
    const-string v4, "sharedDrafts"

    .line 148
    .line 149
    const-string v5, "sharedDrafts(Ljava/lang/String;)Ljava/util/Map;"

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 152
    .line 153
    .line 154
    move-object v14, v0

    .line 155
    new-instance v0, Lzx1;

    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    const/4 v1, 0x2

    .line 159
    const-string v4, "sharedDraft"

    .line 160
    .line 161
    const-string v5, "sharedDraft(Ljava/lang/String;Ljava/lang/String;)Lai/opencode/feature/composer/SharedComposerDraft;"

    .line 162
    .line 163
    invoke-direct/range {v0 .. v7}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 164
    .line 165
    .line 166
    move-object v15, v0

    .line 167
    new-instance v0, Lek;

    .line 168
    .line 169
    const/4 v7, 0x7

    .line 170
    const/4 v1, 0x3

    .line 171
    const-string v4, "sharedDraftForAppend"

    .line 172
    .line 173
    const-string v5, "sharedDraftForAppend(Ljava/lang/String;Ljava/lang/String;Z)Lai/opencode/feature/composer/SharedComposerDraft;"

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lay1;

    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    move-object v4, v0

    .line 182
    move-object v0, v1

    .line 183
    const/4 v1, 0x4

    .line 184
    move-object v5, v4

    .line 185
    const-string v4, "setSharedDraft"

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    const-string v5, "setSharedDraft(Ljava/lang/String;Ljava/lang/String;Lai/opencode/server/model/OpenCodeProject;Lai/opencode/feature/composer/SharedComposerDraft;)V"

    .line 190
    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lay1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lzx1;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v4, v0

    .line 200
    move-object v0, v1

    .line 201
    const/4 v1, 0x2

    .line 202
    move-object v5, v4

    .line 203
    const-string v4, "takeSharedDraft"

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    const-string v5, "takeSharedDraft(Ljava/lang/String;Ljava/lang/String;)Lai/opencode/feature/composer/SharedComposerDraft;"

    .line 208
    .line 209
    move-object/from16 v18, v16

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lay1;

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    move-object v0, v1

    .line 218
    const/4 v1, 0x4

    .line 219
    move-object v5, v4

    .line 220
    const-string v4, "parkDraft"

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    const-string v5, "parkDraft(Ljava/lang/String;Ljava/lang/String;Lai/opencode/server/model/OpenCodeProject;Lai/opencode/feature/composer/DraftState;)V"

    .line 225
    .line 226
    move-object/from16 v19, v16

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lay1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lzx1;

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    move-object v4, v0

    .line 235
    move-object v0, v1

    .line 236
    const/4 v1, 0x2

    .line 237
    move-object v5, v4

    .line 238
    const-string v4, "loadOutbox"

    .line 239
    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    const-string v5, "loadOutbox(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;"

    .line 243
    .line 244
    move-object/from16 v20, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 247
    .line 248
    .line 249
    move-object v7, v0

    .line 250
    new-instance v0, Lby1;

    .line 251
    .line 252
    const-string v5, "recordOutbox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/opencode/server/model/OpenCodeSession;Lai/opencode/feature/composer/PendingPrompt;ZLjava/lang/String;)V"

    .line 253
    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    const-string v4, "recordOutbox"

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lek;

    .line 262
    .line 263
    move-object v4, v7

    .line 264
    const/4 v7, 0x3

    .line 265
    move-object v5, v0

    .line 266
    move-object v0, v1

    .line 267
    const/4 v1, 0x3

    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    const-string v4, "updateOutboxDelivery"

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    const-string v5, "updateOutboxDelivery(Ljava/lang/String;Lai/opencode/server/model/OpenCodeDelivery;Ljava/lang/String;)V"

    .line 275
    .line 276
    move-object/from16 v22, v16

    .line 277
    .line 278
    move-object/from16 v23, v21

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lek;

    .line 284
    .line 285
    const/4 v7, 0x4

    .line 286
    move-object v4, v0

    .line 287
    move-object v0, v1

    .line 288
    const/4 v1, 0x3

    .line 289
    move-object v5, v4

    .line 290
    const-string v4, "noteDraftSessionCreated"

    .line 291
    .line 292
    move-object/from16 v16, v5

    .line 293
    .line 294
    const-string v5, "noteDraftSessionCreated(Ljava/lang/String;Ljava/lang/String;Lai/opencode/server/model/OpenCodeSession;)V"

    .line 295
    .line 296
    move-object/from16 v24, v16

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lek;

    .line 302
    .line 303
    const/4 v7, 0x5

    .line 304
    move-object v4, v0

    .line 305
    move-object v0, v1

    .line 306
    const/4 v1, 0x3

    .line 307
    move-object v5, v4

    .line 308
    const-string v4, "promoteDraftOutboxToSession"

    .line 309
    .line 310
    move-object/from16 v16, v5

    .line 311
    .line 312
    const-string v5, "promoteDraftOutboxToSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 313
    .line 314
    move-object/from16 v25, v16

    .line 315
    .line 316
    invoke-direct/range {v0 .. v7}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lzx1;

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    move-object v4, v0

    .line 323
    move-object v0, v1

    .line 324
    const/4 v1, 0x2

    .line 325
    move-object v5, v4

    .line 326
    const-string v4, "loadUndelivered"

    .line 327
    .line 328
    move-object/from16 v16, v5

    .line 329
    .line 330
    const-string v5, "loadUndelivered(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;"

    .line 331
    .line 332
    move-object/from16 v26, v16

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lay1;

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    move-object v4, v0

    .line 341
    move-object v0, v1

    .line 342
    const/4 v1, 0x4

    .line 343
    move-object v5, v4

    .line 344
    const-string v4, "markUndelivered"

    .line 345
    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    const-string v5, "markUndelivered(Lai/opencode/feature/composer/PendingPrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 349
    .line 350
    move-object/from16 v27, v16

    .line 351
    .line 352
    invoke-direct/range {v0 .. v7}, Lay1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lq;

    .line 356
    .line 357
    const/4 v7, 0x6

    .line 358
    move-object v4, v0

    .line 359
    move-object v0, v1

    .line 360
    const/4 v1, 0x1

    .line 361
    move-object v5, v4

    .line 362
    const-string v4, "settlePrompts"

    .line 363
    .line 364
    move-object/from16 v16, v5

    .line 365
    .line 366
    const-string v5, "settlePrompts(Ljava/util/Set;)V"

    .line 367
    .line 368
    move-object/from16 v28, v16

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lzx1;

    .line 374
    .line 375
    const/4 v7, 0x3

    .line 376
    move-object v4, v0

    .line 377
    move-object v0, v1

    .line 378
    const/4 v1, 0x2

    .line 379
    move-object v5, v4

    .line 380
    const-string v4, "loadSessionState"

    .line 381
    .line 382
    move-object/from16 v16, v5

    .line 383
    .line 384
    const-string v5, "loadSessionState(Ljava/lang/String;Ljava/lang/String;)Lai/opencode/feature/composer/PersistedSessionState;"

    .line 385
    .line 386
    move-object/from16 v29, v16

    .line 387
    .line 388
    invoke-direct/range {v0 .. v7}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lek;

    .line 392
    .line 393
    const/4 v7, 0x6

    .line 394
    move-object v4, v0

    .line 395
    move-object v0, v1

    .line 396
    const/4 v1, 0x3

    .line 397
    move-object v5, v4

    .line 398
    const-string v4, "scheduleSessionState"

    .line 399
    .line 400
    move-object/from16 v16, v5

    .line 401
    .line 402
    const-string v5, "scheduleSessionState(Ljava/lang/String;Ljava/lang/String;Lai/opencode/feature/composer/PersistedSessionState$Update;)V"

    .line 403
    .line 404
    move-object/from16 v30, v16

    .line 405
    .line 406
    invoke-direct/range {v0 .. v7}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lzx1;

    .line 410
    .line 411
    const/4 v7, 0x4

    .line 412
    move-object v4, v0

    .line 413
    move-object v0, v1

    .line 414
    const/4 v1, 0x2

    .line 415
    move-object v5, v4

    .line 416
    const-string v4, "removeSession"

    .line 417
    .line 418
    move-object/from16 v16, v5

    .line 419
    .line 420
    const-string v5, "removeSession(Ljava/lang/String;Ljava/lang/String;)V"

    .line 421
    .line 422
    move-object/from16 v31, v16

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lq;

    .line 428
    .line 429
    const/4 v7, 0x7

    .line 430
    move-object v4, v0

    .line 431
    move-object v0, v1

    .line 432
    const/4 v1, 0x1

    .line 433
    move-object v5, v4

    .line 434
    const-string v4, "removeServer"

    .line 435
    .line 436
    move-object/from16 v16, v5

    .line 437
    .line 438
    const-string v5, "removeServer(Ljava/lang/String;)V"

    .line 439
    .line 440
    move-object/from16 v32, v16

    .line 441
    .line 442
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lg21;

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-direct {v1, v2, v4, v3}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v9, v8, Lcy1;->a:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v10, v8, Lcy1;->b:Lzx1;

    .line 458
    .line 459
    iput-object v11, v8, Lcy1;->c:Lay1;

    .line 460
    .line 461
    iput-object v12, v8, Lcy1;->d:Lq9;

    .line 462
    .line 463
    iput-object v13, v8, Lcy1;->e:Lq;

    .line 464
    .line 465
    iput-object v14, v8, Lcy1;->f:Lq;

    .line 466
    .line 467
    iput-object v15, v8, Lcy1;->g:Lzx1;

    .line 468
    .line 469
    move-object/from16 v4, v17

    .line 470
    .line 471
    iput-object v4, v8, Lcy1;->h:Lek;

    .line 472
    .line 473
    move-object/from16 v4, v18

    .line 474
    .line 475
    iput-object v4, v8, Lcy1;->i:Lay1;

    .line 476
    .line 477
    move-object/from16 v4, v19

    .line 478
    .line 479
    iput-object v4, v8, Lcy1;->j:Lzx1;

    .line 480
    .line 481
    move-object/from16 v4, v20

    .line 482
    .line 483
    iput-object v4, v8, Lcy1;->k:Lay1;

    .line 484
    .line 485
    move-object/from16 v4, v22

    .line 486
    .line 487
    iput-object v4, v8, Lcy1;->l:Lzx1;

    .line 488
    .line 489
    move-object/from16 v5, v23

    .line 490
    .line 491
    iput-object v5, v8, Lcy1;->m:Lby1;

    .line 492
    .line 493
    move-object/from16 v4, v24

    .line 494
    .line 495
    iput-object v4, v8, Lcy1;->n:Lek;

    .line 496
    .line 497
    move-object/from16 v4, v25

    .line 498
    .line 499
    iput-object v4, v8, Lcy1;->o:Lek;

    .line 500
    .line 501
    move-object/from16 v4, v26

    .line 502
    .line 503
    iput-object v4, v8, Lcy1;->p:Lek;

    .line 504
    .line 505
    move-object/from16 v4, v27

    .line 506
    .line 507
    iput-object v4, v8, Lcy1;->q:Lzx1;

    .line 508
    .line 509
    move-object/from16 v4, v28

    .line 510
    .line 511
    iput-object v4, v8, Lcy1;->r:Lay1;

    .line 512
    .line 513
    move-object/from16 v4, v29

    .line 514
    .line 515
    iput-object v4, v8, Lcy1;->s:Lq;

    .line 516
    .line 517
    move-object/from16 v4, v30

    .line 518
    .line 519
    iput-object v4, v8, Lcy1;->t:Lzx1;

    .line 520
    .line 521
    move-object/from16 v4, v31

    .line 522
    .line 523
    iput-object v4, v8, Lcy1;->u:Lek;

    .line 524
    .line 525
    move-object/from16 v4, v32

    .line 526
    .line 527
    iput-object v4, v8, Lcy1;->v:Lzx1;

    .line 528
    .line 529
    iput-object v0, v8, Lcy1;->w:Lq;

    .line 530
    .line 531
    iput-object v1, v8, Lcy1;->x:Lg21;

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 534
    .line 535
    .line 536
    return-object v8
.end method

.method public static x(Ljava/lang/String;)Ly42;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leg6;->C(Ljava/lang/String;)Lfx4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfx4;->a()Ly42;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ly42;->f0:Ly42;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public d(Ljm2;I[ILdk5;[I)V
    .locals 0

    .line 1
    sget-object p0, Ldk5;->X:Ldk5;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Lo16;->U(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lo16;->U(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p3, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const-wide v1, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    and-long v3, p1, v1

    .line 27
    .line 28
    long-to-int v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-long v3, p3, v1

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    shl-long p0, p2, p0

    .line 57
    .line 58
    and-long p2, v3, v1

    .line 59
    .line 60
    or-long/2addr p0, p2

    .line 61
    sget p2, Lxm9;->a:I

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljd5;->P(JJ)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v3, p1

    .line 78
    shl-long p0, p2, p0

    .line 79
    .line 80
    and-long p2, v3, v1

    .line 81
    .line 82
    or-long/2addr p0, p2

    .line 83
    sget p2, Lxm9;->a:I

    .line 84
    .line 85
    return-wide p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lo2;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxc6;->i:Lymb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxc6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    sget-object p0, Lo06;->c:Lo06;

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_1
    sget-object p0, Li35;->c:Lymb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Li35;

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_2
    sget-object p0, Lea4;->c:Lea4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_3
    sget-object p0, Lvv2;->d:Lymb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvv2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_4
    sget-object p0, Lln2;->j:Lymb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lln2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_5
    sget-object p0, Laf2;->g:Lymb;

    .line 49
    .line 50
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Laf2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_6
    sget-object p0, Lcy1;->z:Lymb;

    .line 58
    .line 59
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcy1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_7
    sget-object p0, Ldz0;->h:Lymb;

    .line 67
    .line 68
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldz0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_8
    sget-object p0, Llf;->h:Lymb;

    .line 76
    .line 77
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Llf;

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_9
    sget-object p0, Lp2;->c:Lymb;

    .line 85
    .line 86
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lp2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x6 -> :sswitch_7
        0x9 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Lh37;
    .locals 0

    .line 1
    invoke-static {}, Lh37;->d()Lh37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lepc;
    .locals 0

    .line 1
    new-instance p0, Lqt6;

    .line 2
    .line 3
    invoke-direct {p0}, Lqt6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Ljavax/net/ssl/SSLSocket;)Lobb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Lro;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lro;->a:Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "setUseSessionTickets"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lro;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-class v0, Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "setHostname"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    const-string v0, "getAlpnSelectedProtocol"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lro;->c:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    const-class v0, [B

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "setAlpnProtocols"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lro;->d:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public m(La51;Llf2;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Lgv0;->Y:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public n()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lo2;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxc6;->j:Lxc6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    sget-object p0, Lo06;->d:Lo06;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    sget-object p0, Li35;->d:Li35;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_2
    sget-object p0, Lea4;->d:Lea4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_3
    new-instance p0, Lvv2;

    .line 19
    .line 20
    invoke-direct {p0}, Lvv2;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_4
    sget-object p0, Lln2;->k:Lln2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_5
    new-instance p0, Laf2;

    .line 28
    .line 29
    invoke-direct {p0}, Laf2;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_6
    invoke-static {p0}, Lo2;->s(Lo2;)Lcy1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :sswitch_7
    new-instance v0, Ldz0;

    .line 39
    .line 40
    new-instance v1, Lpd;

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, p0, v2, v3}, Lpd;-><init>(ILb82;B)V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    new-instance v2, Lbz0;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v2, v5, v4, p0}, Lbz0;-><init>(ILb82;B)V

    .line 53
    .line 54
    .line 55
    move p0, v3

    .line 56
    new-instance v3, Lbz0;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {v3, v5, v4, v6}, Lbz0;-><init>(ILb82;B)V

    .line 60
    .line 61
    .line 62
    move-object v7, v4

    .line 63
    new-instance v4, Lbz0;

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v4, v5, v7, v8}, Lbz0;-><init>(ILb82;B)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lod;

    .line 70
    .line 71
    invoke-direct {v5, p0, v7, v6}, Lod;-><init>(ILb82;B)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lo00;

    .line 75
    .line 76
    const/16 p0, 0x1b

    .line 77
    .line 78
    invoke-direct {v6, p0}, Lo00;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Ldz0;-><init>(Lm84;Lw74;Lw74;Lw74;Lk84;Lu74;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_8
    new-instance p0, Llf;

    .line 86
    .line 87
    sget-object v0, Lbe;->X:Lvyd;

    .line 88
    .line 89
    invoke-static {}, Lvyd;->w()Lbe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Llf;-><init>(Lbe;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_9
    sget-object p0, Lp2;->d:Lp2;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x6 -> :sswitch_7
        0x9 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljm2;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Lo16;->U(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/content/Context;ILd82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lak5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lak5;

    .line 7
    .line 8
    iget v1, v0, Lak5;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lak5;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lak5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lak5;-><init>(Lo2;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lak5;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lak5;->h0:I

    .line 30
    .line 31
    const-string v2, "GlanceAppWidget"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lak5;->e0:I

    .line 39
    .line 40
    iget-object p1, v0, Lak5;->d0:Landroid/content/Context;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv92; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p0, Lpf4;->a:Lpf4;

    .line 61
    .line 62
    sget-object v1, Lmm5;->b:Lmm5;

    .line 63
    .line 64
    invoke-static {p2}, Lrxc;->c(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object p1, v0, Lak5;->d0:Landroid/content/Context;

    .line 69
    .line 70
    iput p2, v0, Lak5;->e0:I

    .line 71
    .line 72
    iput v3, v0, Lak5;->h0:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v4, v0}, Lpf4;->c(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p3, :cond_3

    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_3
    :goto_1
    check-cast p0, Lbm5;
    :try_end_1
    .catch Lv92; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "I/O error reading set of layout structures for App Widget id "

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lbm5;->p()Lbm5;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Set of layout structures for App Widget id "

    .line 109
    .line 110
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " is corrupted"

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbm5;->p()Lbm5;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_4
    invoke-virtual {p0}, Lbm5;->q()Lmc5;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {p3, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lzg6;->K0(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    if-ge v0, v1, :cond_4

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ldm5;

    .line 171
    .line 172
    invoke-virtual {v0}, Ldm5;->n()Lfm5;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Ldm5;->o()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {p3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lbk5;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbm5;->r()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v1}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, Lbk5;->a:Landroid/content/Context;

    .line 219
    .line 220
    iput-object p3, v0, Lbk5;->b:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    iput p0, v0, Lbk5;->c:I

    .line 223
    .line 224
    iput p2, v0, Lbk5;->d:I

    .line 225
    .line 226
    iput-object v2, v0, Lbk5;->e:Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    iput-object v1, v0, Lbk5;->f:Ljava/util/Set;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public y(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lh35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh35;

    .line 7
    .line 8
    iget v1, v0, Lh35;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh35;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh35;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh35;-><init>(Lo2;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lh35;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lh35;->g0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lh35;->d0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lyy2;->a:Lii2;

    .line 54
    .line 55
    sget-object p0, Llh2;->Z:Llh2;

    .line 56
    .line 57
    new-instance v3, Lle;

    .line 58
    .line 59
    const/16 v8, 0x9

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v3 .. v8}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lh35;->d0:Landroid/content/Context;

    .line 68
    .line 69
    iput v2, v0, Lh35;->g0:I

    .line 70
    .line 71
    invoke-static {p0, v3, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p4, :cond_3

    .line 76
    .line 77
    return-object p4

    .line 78
    :cond_3
    move-object p1, v4

    .line 79
    :goto_1
    check-cast p0, Ljava/io/File;

    .line 80
    .line 81
    sget p2, Lai/opencode/feature/media/MediaFileProvider;->h0:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ".media.files"

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Landroid/content/Intent;

    .line 112
    .line 113
    const-string p3, "android.intent.action.SEND"

    .line 114
    .line 115
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p3, "image/png"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string p3, "android.intent.extra.STREAM"

    .line 124
    .line 125
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const p2, 0x10000001

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lvmc;->a:Lvmc;

    .line 156
    .line 157
    return-object p0
.end method
