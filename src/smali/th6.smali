.class public abstract Lth6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lx85;

.field public static final b:Ldd4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx85;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x1fe

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lx85;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lth6;->a:Lx85;

    .line 16
    .line 17
    new-instance v0, Ldd4;

    .line 18
    .line 19
    new-instance v1, Liw1;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v2}, Liw1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ldd4;->a:Liw1;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lth6;->b:Ldd4;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lus;Ljava/lang/String;Lvfa;Lx85;Lbi6;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v3, v3, Lbi6;->b:Lmn7;

    .line 10
    .line 11
    new-instance v4, Lzcb;

    .line 12
    .line 13
    iget-wide v5, v3, Lmn7;->l:J

    .line 14
    .line 15
    iget-boolean v7, v2, Lx85;->c:Z

    .line 16
    .line 17
    const/16 v24, 0x0

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sget-object v7, Lu44;->i0:Lu44;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v9, v24

    .line 26
    .line 27
    :goto_0
    iget-boolean v2, v2, Lx85;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Lp44;->a(I)Lp44;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v10, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v10, v24

    .line 39
    .line 40
    :goto_1
    const/16 v22, 0x0

    .line 41
    .line 42
    const v23, 0xfff2

    .line 43
    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v19, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    invoke-direct/range {v4 .. v23}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lus;->g(Lzcb;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :try_start_0
    const-string v4, "\u00a0\u2007\u00a0"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lus;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-static {v0, v4}, Ls46;->E(Lvfa;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, " "

    .line 81
    .line 82
    const-string v6, "\u00a0"

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v5, v0, Lufa;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    invoke-static {v0, v5}, Ls46;->E(Lvfa;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    :cond_2
    if-nez v24, :cond_3

    .line 99
    .line 100
    sget-object v33, Llo7;->b:Lx34;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-static {v0}, Lo16;->D(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v28

    .line 108
    iget-wide v5, v3, Lmn7;->n:J

    .line 109
    .line 110
    new-instance v25, Lzcb;

    .line 111
    .line 112
    const/16 v43, 0x0

    .line 113
    .line 114
    const v44, 0xffdc

    .line 115
    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const-wide/16 v35, 0x0

    .line 126
    .line 127
    const/16 v37, 0x0

    .line 128
    .line 129
    const/16 v38, 0x0

    .line 130
    .line 131
    const/16 v39, 0x0

    .line 132
    .line 133
    const-wide/16 v40, 0x0

    .line 134
    .line 135
    const/16 v42, 0x0

    .line 136
    .line 137
    move-wide/from16 v26, v5

    .line 138
    .line 139
    invoke-direct/range {v25 .. v44}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v25

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lus;->g(Lzcb;)I

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v1, v4}, Lus;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v1, v3}, Lus;->e(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-virtual {v1, v3}, Lus;->e(I)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    invoke-virtual {v1, v4}, Lus;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    const-string v0, "\u00a0\u202f"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lus;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_3
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public static b(Lus;Lx85;Lhl8;Lbi6;Z)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lhl8;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v5, v2, Lhl8;->c:Z

    .line 12
    .line 13
    iget-object v6, v3, Lbi6;->b:Lmn7;

    .line 14
    .line 15
    iget-boolean v7, v0, Lx85;->d:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lx85;->c:Z

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-wide v2, v6, Lmn7;->n:J

    .line 26
    .line 27
    :goto_0
    move-wide v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v2, v6, Lmn7;->m:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    sget-wide v2, Lvm1;->g:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v9, v0, Lx85;->h:Z

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    iget-wide v2, v6, Lmn7;->n:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v8, :cond_4

    .line 45
    .line 46
    iget-boolean v2, v2, Lhl8;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-boolean v2, v6, Lmn7;->c:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v3, Lbi6;->a:Lr8c;

    .line 59
    .line 60
    iget-wide v2, v2, Lr8c;->k:D

    .line 61
    .line 62
    const-wide v9, 0x3feff7ced916872bL    # 0.999

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v2, v2, v9

    .line 68
    .line 69
    if-gez v2, :cond_4

    .line 70
    .line 71
    iget-wide v2, v6, Lmn7;->m:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-wide v2, Lvm1;->g:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v3, Lu44;->h0:Lu44;

    .line 83
    .line 84
    :goto_2
    move-object v14, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz v8, :cond_6

    .line 87
    .line 88
    sget-object v3, Lu44;->i0:Lu44;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v14, v2

    .line 92
    :goto_3
    iget-boolean v3, v0, Lx85;->b:Z

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v3}, Lp44;->a(I)Lp44;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v15, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v15, v2

    .line 104
    :goto_4
    iget-boolean v3, v0, Lx85;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    sget-object v5, Llo7;->b:Lx34;

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move-object/from16 v17, v2

    .line 114
    .line 115
    :goto_5
    if-eqz v3, :cond_9

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    sget-object v4, Lyw7;->h:Lvxb;

    .line 120
    .line 121
    iget-object v4, v4, Lvxb;->a:Lzcb;

    .line 122
    .line 123
    iget-wide v4, v4, Lzcb;->b:J

    .line 124
    .line 125
    :goto_6
    move-wide v12, v4

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    sget-wide v4, Lcyb;->c:J

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_7
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-wide v3, v6, Lmn7;->k:J

    .line 133
    .line 134
    :goto_8
    move-wide/from16 v24, v3

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    sget-wide v3, Lvm1;->g:J

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :goto_9
    iget-boolean v3, v0, Lx85;->e:Z

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    sget-object v2, Lgsb;->d:Lgsb;

    .line 145
    .line 146
    :cond_b
    move-object/from16 v26, v2

    .line 147
    .line 148
    new-instance v9, Lzcb;

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const v28, 0xe7d0

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const-wide/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    invoke-direct/range {v9 .. v28}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Lus;->g(Lzcb;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :try_start_0
    iget-object v0, v0, Lx85;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lus;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public static c(Ljava/lang/String;Lp85;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_13

    .line 16
    .line 17
    const-string v3, "/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p1, v4, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v0, "https://"

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v5}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v0, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "www."

    .line 45
    .line 46
    invoke-static {p0, p1, v0, v5}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-static {p1, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    invoke-static {p0, v3, v5}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 p1, 0x2f

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {p0, p1, v5, v0}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v2

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2, p0}, Lzhb;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_3
    return-object p0

    .line 90
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    instance-of v0, p1, Lab9;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_6
    check-cast p1, Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object v0, v1

    .line 120
    :goto_1
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_8
    invoke-static {p0}, Lth6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ltz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v1, ":"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const-string v0, ""

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move v0, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    :goto_3
    move v0, v2

    .line 167
    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move v1, v5

    .line 176
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_e

    .line 181
    .line 182
    add-int/lit8 v6, v1, 0x1

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    if-ge v1, v4, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/2addr v8, v1

    .line 201
    add-int/2addr v8, v2

    .line 202
    const/16 v1, 0x1e

    .line 203
    .line 204
    if-le v8, v1, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-static {p0, v3, v7}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move v1, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    :goto_6
    move v0, v2

    .line 214
    :cond_e
    if-eqz v0, :cond_f

    .line 215
    .line 216
    const-string p1, "\u2026"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    if-eq p1, v2, :cond_11

    .line 229
    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v5, v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    :goto_8
    move-object v0, p1

    .line 260
    goto :goto_9

    .line 261
    :cond_11
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_8

    .line 274
    :cond_12
    sget-object p1, Loi3;->X:Loi3;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_9
    const/4 v4, 0x0

    .line 278
    const/16 v5, 0x3e

    .line 279
    .line 280
    const-string v1, "\u2060"

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_13
    :goto_a
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZJLmn7;Lw74;)La95;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lcyb;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const p4, 0x3f360419    # 0.711f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p3, p4

    .line 9
    const/high16 p4, 0x3fa00000    # 1.25f

    .line 10
    .line 11
    mul-float/2addr p3, p4

    .line 12
    invoke-static {p3}, Lvi6;->O(F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    const p4, 0x3e8a3d71    # 0.27f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p4, p3

    .line 21
    invoke-static {p4}, Lvi6;->O(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    new-instance v0, Lde8;

    .line 33
    .line 34
    add-float/2addr p4, p3

    .line 35
    const-wide v1, 0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p4, v1, v2}, Lo16;->P(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {p3, v1, v2}, Lo16;->P(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    move-wide v1, v3

    .line 49
    const/4 v3, 0x7

    .line 50
    move-wide v4, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lde8;-><init>(JIJ)V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, p5, Lmn7;->b:Z

    .line 55
    .line 56
    new-instance p4, La95;

    .line 57
    .line 58
    new-instance v1, Lrh6;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean p2, v1, Lrh6;->X:Z

    .line 64
    .line 65
    iput-object p1, v1, Lrh6;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p6, v1, Lrh6;->Z:Lw74;

    .line 68
    .line 69
    iput-object p0, v1, Lrh6;->d0:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean p3, v1, Lrh6;->e0:Z

    .line 72
    .line 73
    iput-object p5, v1, Lrh6;->f0:Lmn7;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lpq1;

    .line 79
    .line 80
    const p1, 0x5f8d9404

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p0, p1, p2, v1}, Lpq1;-><init>(IZLl84;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p4, v0, p0}, La95;-><init>(Lde8;Lpq1;)V

    .line 88
    .line 89
    .line 90
    return-object p4
.end method

.method public static e(Lz85;Lhl8;Lbi6;Ljava/util/Map;Ljm2;Ls20;Lw74;)Lml8;
    .locals 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lhl8;->f:Lp85;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v6, v5, Lz85;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1c

    .line 32
    .line 33
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_28

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lx85;

    .line 48
    .line 49
    sget-object v9, Lth6;->a:Lx85;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lx85;->b(Lx85;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_27

    .line 56
    .line 57
    iget-object v14, v1, Lbi6;->b:Lmn7;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lx85;

    .line 85
    .line 86
    iget-object v13, v12, Lx85;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v12, Lx85;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_2

    .line 102
    .line 103
    invoke-static {v15, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    new-instance v13, Lsh6;

    .line 110
    .line 111
    invoke-direct {v13, v11, v8}, Lsh6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object v11, v15

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    new-instance v9, Lsh6;

    .line 134
    .line 135
    invoke-direct {v9, v11, v8}, Lsh6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v6, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lx85;

    .line 164
    .line 165
    sget-object v12, Lzi6;->d0:Lo2;

    .line 166
    .line 167
    iget-object v8, v8, Lx85;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lo2;->q(Ljava/lang/String;)Lzi6;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    :goto_2
    sget-object v8, Lp85;->X:Lp85;

    .line 180
    .line 181
    if-eq v4, v8, :cond_8

    .line 182
    .line 183
    if-eqz p6, :cond_8

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v6, 0x0

    .line 190
    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v12, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v15, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v10, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    move/from16 v17, v6

    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v18, v7

    .line 228
    .line 229
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lz85;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    new-instance v4, Lus;

    .line 245
    .line 246
    invoke-direct {v4}, Lus;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    move-object/from16 v21, v6

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    :goto_4
    const/16 v20, 0x1

    .line 260
    .line 261
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    if-eqz v22, :cond_23

    .line 266
    .line 267
    add-int/lit8 v22, v9, 0x1

    .line 268
    .line 269
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v25

    .line 273
    move-object/from16 v11, v25

    .line 274
    .line 275
    check-cast v11, Lsh6;

    .line 276
    .line 277
    move-object/from16 v25, v5

    .line 278
    .line 279
    iget-object v5, v11, Lsh6;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v11, Lsh6;->b:Ljava/util/ArrayList;

    .line 282
    .line 283
    move-object/from16 v32, v8

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    move-object/from16 v33, v7

    .line 290
    .line 291
    move/from16 v26, v9

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_5
    if-ge v9, v8, :cond_9

    .line 296
    .line 297
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v27

    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    move/from16 v28, v8

    .line 304
    .line 305
    move-object/from16 v8, v27

    .line 306
    .line 307
    check-cast v8, Lx85;

    .line 308
    .line 309
    iget-object v8, v8, Lx85;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/2addr v7, v8

    .line 316
    move/from16 v8, v28

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    if-eqz v5, :cond_a

    .line 320
    .line 321
    sget-object v8, Lqfa;->a:Lq29;

    .line 322
    .line 323
    invoke-static {v5}, Lqfa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    const/4 v8, 0x0

    .line 329
    :goto_6
    const-string v9, ""

    .line 330
    .line 331
    move-object/from16 v27, v11

    .line 332
    .line 333
    iget-object v11, v4, Lus;->X:Ljava/lang/StringBuilder;

    .line 334
    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    if-eqz v8, :cond_12

    .line 338
    .line 339
    move-object/from16 v28, v11

    .line 340
    .line 341
    move-object/from16 v11, p3

    .line 342
    .line 343
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lvfa;

    .line 348
    .line 349
    if-nez v5, :cond_b

    .line 350
    .line 351
    sget-object v5, Ltfa;->a:Ltfa;

    .line 352
    .line 353
    :cond_b
    instance-of v11, v5, Lufa;

    .line 354
    .line 355
    if-eqz v11, :cond_c

    .line 356
    .line 357
    invoke-static {v5, v9}, Ls46;->E(Lvfa;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    goto :goto_7

    .line 362
    :cond_c
    const/4 v9, 0x0

    .line 363
    :goto_7
    sget-object v26, Lqfa;->a:Lq29;

    .line 364
    .line 365
    invoke-static {v8, v9}, Lqfa;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    move/from16 v26, v11

    .line 370
    .line 371
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    move/from16 v34, v2

    .line 376
    .line 377
    new-instance v2, Ldxb;

    .line 378
    .line 379
    const/16 v0, 0xf

    .line 380
    .line 381
    move-object/from16 v29, v14

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-direct {v2, v14, v0}, Ldxb;-><init>(Lzcb;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lat5;

    .line 388
    .line 389
    invoke-direct {v0, v9, v2, v3}, Lat5;-><init>(Ljava/lang/String;Ldxb;Ls20;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lus;->f(Lct5;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    :try_start_0
    invoke-static/range {v27 .. v27}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lx85;

    .line 401
    .line 402
    invoke-static {v4, v8, v5, v0, v1}, Lth6;->a(Lus;Ljava/lang/String;Lvfa;Lx85;Lbi6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2}, Lus;->e(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v2, Lh1a;

    .line 413
    .line 414
    xor-int/lit8 v14, v26, 0x1

    .line 415
    .line 416
    if-eqz v26, :cond_d

    .line 417
    .line 418
    check-cast v5, Lufa;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_d
    const/4 v5, 0x0

    .line 422
    :goto_8
    if-eqz v5, :cond_e

    .line 423
    .line 424
    iget-object v5, v5, Lufa;->b:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_e
    const/4 v5, 0x0

    .line 428
    :goto_9
    if-eqz v5, :cond_f

    .line 429
    .line 430
    move/from16 v5, v20

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_f
    const/4 v5, 0x0

    .line 434
    :goto_a
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v8, v2, Lh1a;->a:Ljava/lang/String;

    .line 438
    .line 439
    iput-boolean v14, v2, Lh1a;->b:Z

    .line 440
    .line 441
    iput-boolean v5, v2, Lh1a;->c:Z

    .line 442
    .line 443
    iput v11, v2, Lh1a;->d:I

    .line 444
    .line 445
    iput v0, v2, Lh1a;->e:I

    .line 446
    .line 447
    iput-object v9, v2, Lh1a;->f:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v2, Llsb;

    .line 456
    .line 457
    sub-int/2addr v0, v11

    .line 458
    invoke-direct {v2, v6, v7, v0}, Llsb;-><init>(III)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_11

    .line 478
    .line 479
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_11
    move-object/from16 v0, p1

    .line 483
    .line 484
    move-object v2, v1

    .line 485
    move/from16 v26, v6

    .line 486
    .line 487
    move-object v3, v10

    .line 488
    move-object/from16 v24, v15

    .line 489
    .line 490
    move-object/from16 v27, v19

    .line 491
    .line 492
    move-object/from16 v15, v21

    .line 493
    .line 494
    move-object/from16 v14, v29

    .line 495
    .line 496
    move-object/from16 v5, v33

    .line 497
    .line 498
    move-object/from16 v19, v13

    .line 499
    .line 500
    move-object/from16 v13, v32

    .line 501
    .line 502
    goto/16 :goto_12

    .line 503
    .line 504
    :catchall_0
    move-exception v0

    .line 505
    invoke-virtual {v4, v2}, Lus;->e(I)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_12
    move/from16 v34, v2

    .line 510
    .line 511
    move-object/from16 v28, v11

    .line 512
    .line 513
    move-object/from16 v29, v14

    .line 514
    .line 515
    if-eqz v5, :cond_1d

    .line 516
    .line 517
    sget-object v2, Lht5;->X:Lv4;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v5}, Lv4;->x(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    new-instance v8, Ldxb;

    .line 527
    .line 528
    new-instance v35, Lzcb;

    .line 529
    .line 530
    move-object/from16 v14, v29

    .line 531
    .line 532
    iget-wide v0, v14, Lmn7;->u:J

    .line 533
    .line 534
    const/16 v53, 0x0

    .line 535
    .line 536
    const v54, 0xfffe

    .line 537
    .line 538
    .line 539
    const-wide/16 v38, 0x0

    .line 540
    .line 541
    const/16 v40, 0x0

    .line 542
    .line 543
    const/16 v41, 0x0

    .line 544
    .line 545
    const/16 v42, 0x0

    .line 546
    .line 547
    const/16 v43, 0x0

    .line 548
    .line 549
    const/16 v44, 0x0

    .line 550
    .line 551
    const-wide/16 v45, 0x0

    .line 552
    .line 553
    const/16 v47, 0x0

    .line 554
    .line 555
    const/16 v48, 0x0

    .line 556
    .line 557
    const/16 v49, 0x0

    .line 558
    .line 559
    const-wide/16 v50, 0x0

    .line 560
    .line 561
    const/16 v52, 0x0

    .line 562
    .line 563
    move-wide/from16 v36, v0

    .line 564
    .line 565
    invoke-direct/range {v35 .. v54}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v35

    .line 569
    .line 570
    const/16 v1, 0xe

    .line 571
    .line 572
    invoke-direct {v8, v0, v1}, Ldxb;-><init>(Lzcb;I)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lat5;

    .line 576
    .line 577
    invoke-direct {v0, v5, v8, v3}, Lat5;-><init>(Ljava/lang/String;Ldxb;Ls20;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Lus;->f(Lct5;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v17, :cond_1a

    .line 585
    .line 586
    if-eqz v2, :cond_1a

    .line 587
    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    :try_start_1
    iget-boolean v2, v0, Lhl8;->g:Z

    .line 591
    .line 592
    if-eqz v2, :cond_13

    .line 593
    .line 594
    add-int v2, v6, v7

    .line 595
    .line 596
    move/from16 v8, v34

    .line 597
    .line 598
    if-lt v2, v8, :cond_14

    .line 599
    .line 600
    move/from16 v11, v20

    .line 601
    .line 602
    :goto_b
    move-object v2, v10

    .line 603
    goto :goto_c

    .line 604
    :cond_13
    move/from16 v8, v34

    .line 605
    .line 606
    :cond_14
    const/4 v11, 0x0

    .line 607
    goto :goto_b

    .line 608
    :goto_c
    invoke-static {v5}, Lo7b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    move-object/from16 p0, v2

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v3, "icon:"

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move/from16 v3, v26

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v3, Lg50;

    .line 634
    .line 635
    move-object/from16 v26, v5

    .line 636
    .line 637
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->length()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->length()I

    .line 642
    .line 643
    .line 644
    move-result v28

    .line 645
    move/from16 v34, v8

    .line 646
    .line 647
    add-int/lit8 v8, v28, 0x1

    .line 648
    .line 649
    invoke-direct {v3, v5, v9, v8}, Lg50;-><init>(ILjava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v5, v33

    .line 653
    .line 654
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    const-string v3, "\u2060"

    .line 658
    .line 659
    invoke-static {v4, v2, v3}, Luq0;->q(Lus;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object v3, v12

    .line 663
    move-object v8, v13

    .line 664
    iget-wide v12, v0, Lhl8;->b:J

    .line 665
    .line 666
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-object/from16 v9, v19

    .line 670
    .line 671
    move-object/from16 v19, v8

    .line 672
    .line 673
    move/from16 v8, v20

    .line 674
    .line 675
    move-object/from16 v20, v9

    .line 676
    .line 677
    move-object/from16 v56, p0

    .line 678
    .line 679
    move-object/from16 v55, v3

    .line 680
    .line 681
    move-object/from16 v24, v15

    .line 682
    .line 683
    move-object/from16 v9, v26

    .line 684
    .line 685
    move-object/from16 v26, v27

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    move-object/from16 v15, p6

    .line 689
    .line 690
    invoke-static/range {v9 .. v15}, Lth6;->d(Ljava/lang/String;Ljava/lang/String;ZJLmn7;Lw74;)La95;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    move-object/from16 v13, v32

    .line 695
    .line 696
    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    new-instance v2, Llsb;

    .line 700
    .line 701
    invoke-direct {v2, v6, v3, v8}, Llsb;-><init>(III)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v12, v55

    .line 705
    .line 706
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    if-nez v11, :cond_15

    .line 710
    .line 711
    if-eqz v10, :cond_15

    .line 712
    .line 713
    move-object/from16 v2, v25

    .line 714
    .line 715
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :catchall_1
    move-exception v0

    .line 720
    goto/16 :goto_13

    .line 721
    .line 722
    :cond_15
    move-object/from16 v2, v25

    .line 723
    .line 724
    :goto_d
    invoke-static {v9}, Lth6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    move-object/from16 v15, v21

    .line 729
    .line 730
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v21

    .line 734
    if-nez v21, :cond_16

    .line 735
    .line 736
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_16
    const-string v27, ""

    .line 740
    .line 741
    new-instance v10, Lx96;

    .line 742
    .line 743
    const/16 v3, 0xa

    .line 744
    .line 745
    invoke-direct {v10, v3}, Lx96;-><init>(B)V

    .line 746
    .line 747
    .line 748
    const/16 v31, 0x1e

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    move-object/from16 v30, v10

    .line 755
    .line 756
    invoke-static/range {v26 .. v31}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object/from16 v10, v26

    .line 761
    .line 762
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_17

    .line 767
    .line 768
    if-nez v11, :cond_17

    .line 769
    .line 770
    move-object/from16 v3, v20

    .line 771
    .line 772
    invoke-static {v9, v3}, Lth6;->c(Ljava/lang/String;Lp85;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    goto :goto_e

    .line 777
    :cond_17
    move-object/from16 v3, v20

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    :goto_e
    if-eqz v11, :cond_18

    .line 781
    .line 782
    invoke-static {v10}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lx85;

    .line 787
    .line 788
    move-object/from16 v25, v2

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    const/16 v8, 0x1fe

    .line 792
    .line 793
    invoke-static {v10, v11, v2, v2, v8}, Lx85;->a(Lx85;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lx85;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    move-object/from16 v10, p2

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    invoke-static {v4, v8, v0, v10, v2}, Lth6;->b(Lus;Lx85;Lhl8;Lbi6;Z)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Llsb;

    .line 804
    .line 805
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    invoke-direct {v2, v6, v7, v8}, Llsb;-><init>(III)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-object/from16 v27, v3

    .line 816
    .line 817
    move/from16 v26, v6

    .line 818
    .line 819
    move-object v2, v10

    .line 820
    goto :goto_11

    .line 821
    :cond_18
    move-object/from16 v25, v2

    .line 822
    .line 823
    move-object/from16 v2, p2

    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/4 v11, 0x0

    .line 830
    :goto_f
    if-ge v11, v8, :cond_19

    .line 831
    .line 832
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v26

    .line 836
    add-int/lit8 v11, v11, 0x1

    .line 837
    .line 838
    move-object/from16 v27, v3

    .line 839
    .line 840
    move-object/from16 v3, v26

    .line 841
    .line 842
    check-cast v3, Lx85;

    .line 843
    .line 844
    move/from16 v26, v6

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    invoke-static {v4, v3, v0, v2, v6}, Lth6;->b(Lus;Lx85;Lhl8;Lbi6;Z)V

    .line 848
    .line 849
    .line 850
    move/from16 v6, v26

    .line 851
    .line 852
    move-object/from16 v3, v27

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_19
    move-object/from16 v27, v3

    .line 856
    .line 857
    move/from16 v26, v6

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_1a
    move-object/from16 v0, p1

    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    move-object v9, v5

    .line 865
    move/from16 v26, v6

    .line 866
    .line 867
    move-object/from16 v56, v10

    .line 868
    .line 869
    move-object/from16 v24, v15

    .line 870
    .line 871
    move-object/from16 v15, v21

    .line 872
    .line 873
    move-object/from16 v10, v27

    .line 874
    .line 875
    move-object/from16 v5, v33

    .line 876
    .line 877
    move-object/from16 v27, v19

    .line 878
    .line 879
    move-object/from16 v19, v13

    .line 880
    .line 881
    move-object/from16 v13, v32

    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    const/4 v11, 0x0

    .line 888
    :goto_10
    if-ge v11, v3, :cond_1b

    .line 889
    .line 890
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    add-int/lit8 v11, v11, 0x1

    .line 895
    .line 896
    check-cast v6, Lx85;

    .line 897
    .line 898
    const/4 v8, 0x1

    .line 899
    invoke-static {v4, v6, v0, v2, v8}, Lth6;->b(Lus;Lx85;Lhl8;Lbi6;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 900
    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_1b
    :goto_11
    invoke-virtual {v4, v1}, Lus;->e(I)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lht5;->X:Lv4;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v9}, Lv4;->x(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    move-object/from16 v3, v56

    .line 916
    .line 917
    if-eqz v1, :cond_1c

    .line 918
    .line 919
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_1c

    .line 924
    .line 925
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_1c
    :goto_12
    move-object/from16 v10, p4

    .line 929
    .line 930
    move-object/from16 v56, v3

    .line 931
    .line 932
    move/from16 v30, v7

    .line 933
    .line 934
    move-object/from16 v55, v12

    .line 935
    .line 936
    goto/16 :goto_18

    .line 937
    .line 938
    :goto_13
    invoke-virtual {v4, v1}, Lus;->e(I)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_1d
    move-object/from16 v0, p1

    .line 943
    .line 944
    move-object v2, v1

    .line 945
    move-object v3, v10

    .line 946
    move-object/from16 v24, v15

    .line 947
    .line 948
    move-object/from16 v15, v21

    .line 949
    .line 950
    move/from16 v11, v26

    .line 951
    .line 952
    move-object/from16 v10, v27

    .line 953
    .line 954
    move-object/from16 v14, v29

    .line 955
    .line 956
    move-object/from16 v5, v33

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    move/from16 v26, v6

    .line 960
    .line 961
    move-object/from16 v27, v19

    .line 962
    .line 963
    move-object/from16 v19, v13

    .line 964
    .line 965
    move-object/from16 v13, v32

    .line 966
    .line 967
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    move/from16 v9, v23

    .line 972
    .line 973
    const/4 v8, 0x0

    .line 974
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    if-eqz v10, :cond_22

    .line 979
    .line 980
    add-int/lit8 v10, v8, 0x1

    .line 981
    .line 982
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    move-object/from16 v1, v16

    .line 987
    .line 988
    check-cast v1, Lx85;

    .line 989
    .line 990
    sget-object v16, Lzi6;->d0:Lo2;

    .line 991
    .line 992
    move-object/from16 v56, v3

    .line 993
    .line 994
    iget-object v3, v1, Lx85;->g:Ljava/lang/String;

    .line 995
    .line 996
    move-object/from16 v23, v3

    .line 997
    .line 998
    iget-object v3, v1, Lx85;->a:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v16, v6

    .line 1004
    .line 1005
    invoke-static/range {v23 .. v23}, Lo2;->q(Ljava/lang/String;)Lzi6;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    move/from16 v30, v7

    .line 1010
    .line 1011
    if-nez v6, :cond_1e

    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    invoke-static {v4, v1, v0, v2, v7}, Lth6;->b(Lus;Lx85;Lhl8;Lbi6;Z)V

    .line 1015
    .line 1016
    .line 1017
    move/from16 v23, v9

    .line 1018
    .line 1019
    move/from16 v31, v10

    .line 1020
    .line 1021
    move-object/from16 v55, v12

    .line 1022
    .line 1023
    move-object/from16 v32, v13

    .line 1024
    .line 1025
    const/16 v12, 0x1fe

    .line 1026
    .line 1027
    const/4 v13, 0x0

    .line 1028
    move-object/from16 v10, p4

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_1e
    iget-object v7, v6, Lzi6;->Z:Ljava/lang/String;

    .line 1032
    .line 1033
    move/from16 v23, v9

    .line 1034
    .line 1035
    iget-object v9, v6, Lzi6;->Y:Ljava/lang/String;

    .line 1036
    .line 1037
    move-object/from16 v55, v12

    .line 1038
    .line 1039
    move-object/from16 v32, v13

    .line 1040
    .line 1041
    iget-wide v12, v0, Lhl8;->b:J

    .line 1042
    .line 1043
    move/from16 v31, v10

    .line 1044
    .line 1045
    move-object/from16 v10, p4

    .line 1046
    .line 1047
    invoke-interface {v10, v12, v13}, Ljm2;->Q0(J)F

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    invoke-interface {v10}, Ljm2;->b()F

    .line 1052
    .line 1053
    .line 1054
    move-result v13

    .line 1055
    div-float/2addr v12, v13

    .line 1056
    const v13, 0x3f8ccccd    # 1.1f

    .line 1057
    .line 1058
    .line 1059
    mul-float/2addr v12, v13

    .line 1060
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    int-to-float v12, v12

    .line 1065
    invoke-interface {v10}, Ljm2;->b()F

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    mul-float/2addr v13, v12

    .line 1070
    sget-object v12, Lyi6;->a:Ltd;

    .line 1071
    .line 1072
    sget-object v12, Lzi6;->f0:Lzi6;

    .line 1073
    .line 1074
    if-ne v6, v12, :cond_1f

    .line 1075
    .line 1076
    const/4 v6, 0x1

    .line 1077
    goto :goto_15

    .line 1078
    :cond_1f
    const/4 v6, 0x0

    .line 1079
    :goto_15
    invoke-static {v13, v3, v6}, Lyi6;->a(FLjava/lang/String;Z)Lxi6;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    if-nez v6, :cond_20

    .line 1084
    .line 1085
    invoke-static {v9, v3, v7}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const/16 v12, 0x1fe

    .line 1090
    .line 1091
    const/4 v13, 0x0

    .line 1092
    invoke-static {v1, v3, v13, v13, v12}, Lx85;->a(Lx85;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lx85;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/4 v3, 0x0

    .line 1097
    invoke-static {v4, v1, v0, v2, v3}, Lth6;->b(Lus;Lx85;Lhl8;Lbi6;Z)V

    .line 1098
    .line 1099
    .line 1100
    :goto_16
    move-object v1, v13

    .line 1101
    move-object/from16 v6, v16

    .line 1102
    .line 1103
    move/from16 v9, v23

    .line 1104
    .line 1105
    move/from16 v7, v30

    .line 1106
    .line 1107
    move/from16 v8, v31

    .line 1108
    .line 1109
    move-object/from16 v13, v32

    .line 1110
    .line 1111
    move-object/from16 v12, v55

    .line 1112
    .line 1113
    move-object/from16 v3, v56

    .line 1114
    .line 1115
    goto/16 :goto_14

    .line 1116
    .line 1117
    :cond_20
    const/4 v13, 0x0

    .line 1118
    iget-object v12, v6, Lxi6;->a:Lim;

    .line 1119
    .line 1120
    const-string v13, "math:"

    .line 1121
    .line 1122
    const-string v2, ":"

    .line 1123
    .line 1124
    invoke-static {v11, v8, v13, v2}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    new-instance v8, Lg50;

    .line 1129
    .line 1130
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v23

    .line 1138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v33

    .line 1142
    move/from16 v35, v11

    .line 1143
    .line 1144
    add-int v11, v33, v23

    .line 1145
    .line 1146
    invoke-static {v9, v3, v7}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    invoke-direct {v8, v13, v7, v11}, Lg50;-><init>(ILjava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v4, v2, v3}, Luq0;->q(Lus;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-boolean v1, v1, Lx85;->h:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_21

    .line 1162
    .line 1163
    iget-wide v7, v14, Lmn7;->n:J

    .line 1164
    .line 1165
    goto :goto_17

    .line 1166
    :cond_21
    iget-wide v7, v0, Lhl8;->a:J

    .line 1167
    .line 1168
    :goto_17
    iget-object v1, v12, Lim;->a:Landroid/graphics/Bitmap;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    int-to-float v1, v1

    .line 1175
    iget-object v3, v12, Lim;->a:Landroid/graphics/Bitmap;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    int-to-float v3, v3

    .line 1182
    iget v9, v6, Lxi6;->b:F

    .line 1183
    .line 1184
    sub-float/2addr v3, v9

    .line 1185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1186
    .line 1187
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    new-instance v36, Lde8;

    .line 1192
    .line 1193
    invoke-interface {v10, v1}, Ljm2;->V(F)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v37

    .line 1197
    invoke-interface {v10, v3}, Ljm2;->V(F)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v40

    .line 1201
    const/16 v39, 0x1

    .line 1202
    .line 1203
    invoke-direct/range {v36 .. v41}, Lde8;-><init>(JIJ)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v1, v36

    .line 1207
    .line 1208
    new-instance v3, La95;

    .line 1209
    .line 1210
    new-instance v9, Lnh1;

    .line 1211
    .line 1212
    const/4 v11, 0x2

    .line 1213
    invoke-direct {v9, v11}, Lnh1;-><init>(B)V

    .line 1214
    .line 1215
    .line 1216
    iput-object v6, v9, Lnh1;->Z:Ljava/lang/Object;

    .line 1217
    .line 1218
    iput-wide v7, v9, Lnh1;->Y:J

    .line 1219
    .line 1220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1221
    .line 1222
    .line 1223
    new-instance v6, Lpq1;

    .line 1224
    .line 1225
    const v7, -0x59765f85

    .line 1226
    .line 1227
    .line 1228
    const/4 v8, 0x1

    .line 1229
    invoke-direct {v6, v7, v8, v9}, Lpq1;-><init>(IZLl84;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v3, v1, v6}, La95;-><init>(Lde8;Lpq1;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v13, v32

    .line 1236
    .line 1237
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    move-object/from16 v6, v16

    .line 1243
    .line 1244
    move/from16 v7, v30

    .line 1245
    .line 1246
    move/from16 v8, v31

    .line 1247
    .line 1248
    move/from16 v11, v35

    .line 1249
    .line 1250
    move-object/from16 v12, v55

    .line 1251
    .line 1252
    move-object/from16 v3, v56

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    const/4 v9, 0x1

    .line 1256
    goto/16 :goto_14

    .line 1257
    .line 1258
    :cond_22
    move/from16 v23, v9

    .line 1259
    .line 1260
    goto/16 :goto_12

    .line 1261
    .line 1262
    :goto_18
    add-int v6, v26, v30

    .line 1263
    .line 1264
    move-object/from16 v1, p2

    .line 1265
    .line 1266
    move-object/from16 v3, p5

    .line 1267
    .line 1268
    move-object v7, v5

    .line 1269
    move-object v8, v13

    .line 1270
    move-object/from16 v21, v15

    .line 1271
    .line 1272
    move-object/from16 v13, v19

    .line 1273
    .line 1274
    move/from16 v9, v22

    .line 1275
    .line 1276
    move-object/from16 v15, v24

    .line 1277
    .line 1278
    move-object/from16 v5, v25

    .line 1279
    .line 1280
    move-object/from16 v19, v27

    .line 1281
    .line 1282
    move/from16 v2, v34

    .line 1283
    .line 1284
    move-object/from16 v12, v55

    .line 1285
    .line 1286
    move-object/from16 v10, v56

    .line 1287
    .line 1288
    goto/16 :goto_4

    .line 1289
    .line 1290
    :cond_23
    move-object/from16 v25, v5

    .line 1291
    .line 1292
    move-object v5, v7

    .line 1293
    move-object/from16 v56, v10

    .line 1294
    .line 1295
    move-object/from16 v55, v12

    .line 1296
    .line 1297
    move-object/from16 v19, v13

    .line 1298
    .line 1299
    move-object/from16 v24, v15

    .line 1300
    .line 1301
    move-object/from16 v15, v21

    .line 1302
    .line 1303
    move-object v13, v8

    .line 1304
    invoke-virtual {v4}, Lus;->h()Lws;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v16

    .line 1308
    new-instance v0, Lml8;

    .line 1309
    .line 1310
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_24

    .line 1315
    .line 1316
    move-object/from16 v20, v24

    .line 1317
    .line 1318
    const/16 v24, 0x0

    .line 1319
    .line 1320
    :goto_19
    move-object v15, v0

    .line 1321
    move-object/from16 v17, v13

    .line 1322
    .line 1323
    move-object/from16 v22, v25

    .line 1324
    .line 1325
    move-object/from16 v18, v55

    .line 1326
    .line 1327
    move-object/from16 v21, v56

    .line 1328
    .line 1329
    move-object/from16 v25, v5

    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :cond_24
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    const/4 v8, 0x1

    .line 1337
    if-eq v1, v8, :cond_26

    .line 1338
    .line 1339
    const/4 v11, 0x2

    .line 1340
    if-eq v1, v11, :cond_25

    .line 1341
    .line 1342
    invoke-static {v15}, Lnm1;->P1(Ljava/util/List;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const/4 v2, 0x0

    .line 1347
    const/16 v3, 0x3e

    .line 1348
    .line 1349
    const-string v4, ", "

    .line 1350
    .line 1351
    const/4 v6, 0x0

    .line 1352
    const/4 v7, 0x0

    .line 1353
    move-object/from16 p0, v1

    .line 1354
    .line 1355
    move-object/from16 p4, v2

    .line 1356
    .line 1357
    move/from16 p5, v3

    .line 1358
    .line 1359
    move-object/from16 p1, v4

    .line 1360
    .line 1361
    move-object/from16 p2, v6

    .line 1362
    .line 1363
    move-object/from16 p3, v7

    .line 1364
    .line 1365
    invoke-static/range {p0 .. p5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v15}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v1, ", and "

    .line 1379
    .line 1380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    goto :goto_1a

    .line 1391
    :cond_25
    const/4 v3, 0x0

    .line 1392
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/4 v8, 0x1

    .line 1397
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v1, " and "

    .line 1410
    .line 1411
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    goto :goto_1a

    .line 1422
    :cond_26
    const/4 v3, 0x0

    .line 1423
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, Ljava/lang/String;

    .line 1428
    .line 1429
    :goto_1a
    const-string v2, "Links to "

    .line 1430
    .line 1431
    invoke-static {v2, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    move-object/from16 v20, v24

    .line 1436
    .line 1437
    move-object/from16 v24, v10

    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :goto_1b
    invoke-direct/range {v15 .. v25}, Lml8;-><init>(Lws;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v15

    .line 1444
    :cond_27
    move-object/from16 v10, p4

    .line 1445
    .line 1446
    move-object/from16 v5, p0

    .line 1447
    .line 1448
    move-object/from16 v1, p2

    .line 1449
    .line 1450
    move-object/from16 v3, p5

    .line 1451
    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :cond_28
    :goto_1c
    new-instance v1, Lws;

    .line 1455
    .line 1456
    invoke-virtual/range {p0 .. p0}, Lz85;->a()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-direct {v1, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lml8;

    .line 1464
    .line 1465
    const/4 v8, 0x0

    .line 1466
    const/4 v9, 0x0

    .line 1467
    sget-object v2, Lpi3;->X:Lpi3;

    .line 1468
    .line 1469
    sget-object v3, Loi3;->X:Loi3;

    .line 1470
    .line 1471
    move-object v4, v3

    .line 1472
    move-object v5, v3

    .line 1473
    move-object v6, v3

    .line 1474
    move-object v7, v3

    .line 1475
    move-object v10, v3

    .line 1476
    invoke-direct/range {v0 .. v10}, Lml8;-><init>(Lws;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Lab9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v0, "www."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    return-object p0
.end method
