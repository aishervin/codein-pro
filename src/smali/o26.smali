.class public final Lo26;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lymb;


# instance fields
.field public a:Lha6;

.field public b:Landroid/content/Context;

.field public c:Loq3;

.field public d:Ljava/lang/String;

.field public e:Lvs2;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxu5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo26;->g:Lymb;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lsx;->h:Lsx;

    .line 2
    .line 3
    new-instance v1, Lwm4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lwm4;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lwm4;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lwm4;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsx;->c(Lu74;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ln26;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo26;->c:Loq3;

    .line 2
    .line 3
    iget-object v1, p0, Lo26;->a:Lha6;

    .line 4
    .line 5
    const-string v2, "id="

    .line 6
    .line 7
    sget-object v3, Lk26;->a:Lk26;

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo26;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v3, p1, Lm26;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    check-cast p1, Lm26;

    .line 25
    .line 26
    iget-object v3, p1, Lm26;->a:Lvs2;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lo26;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v3, p0, Lo26;->e:Lvs2;

    .line 35
    .line 36
    iget-object v5, p0, Lo26;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lha6;->e(Ljava/lang/String;)Lva6;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Lva6;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, v4, :cond_2

    .line 52
    .line 53
    sget-object p1, Lab6;->s:Lymb;

    .line 54
    .line 55
    invoke-static {}, Lq80;->R()Ljava/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lf26;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2}, Lf26;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lf26;->Y:Lo26;

    .line 66
    .line 67
    iput-object v3, v0, Lf26;->Z:Lvs2;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, p1, v0}, Lha6;->f(Ljava/lang/String;Ljava/time/Instant;Lk84;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput-object v6, p0, Lo26;->d:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v4, p0, Lo26;->f:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Loq3;->h0()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v5, p0, Lo26;->f:Z

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lm26;->b:Lws2;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_0
    sget-object p1, Lab6;->s:Lymb;

    .line 93
    .line 94
    invoke-static {}, Lq80;->R()Ljava/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v5, Lf26;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lf26;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v5, Lf26;->Y:Lo26;

    .line 104
    .line 105
    iput-object v3, v5, Lf26;->Z:Lvs2;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, v5}, Lha6;->d(Ljava/time/Instant;Lk84;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lo26;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "dictation_activity_started"

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Lo26;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lqq;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {p1, p0, v6, v1}, Lqq;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Loq3;->g0(Lw74;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    iput-boolean v4, p0, Lo26;->f:Z

    .line 137
    .line 138
    sget-object p0, Lab6;->s:Lymb;

    .line 139
    .line 140
    invoke-static {p1}, Lq80;->o(Ljava/lang/Exception;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "dictation_activity_failed"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lo26;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    return-void

    .line 150
    :cond_6
    sget-object v2, Ll26;->a:Ll26;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lo26;->e:Lvs2;

    .line 159
    .line 160
    iget-object v2, p0, Lo26;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lha6;->e(Ljava/lang/String;)Lva6;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Lva6;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v4, :cond_7

    .line 177
    .line 178
    sget-object v0, Lab6;->s:Lymb;

    .line 179
    .line 180
    invoke-static {}, Lq80;->R()Ljava/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Lf26;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-direct {v3, v4}, Lf26;-><init>(B)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v3, Lf26;->Y:Lo26;

    .line 191
    .line 192
    iput-object p1, v3, Lf26;->Z:Lvs2;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v0, v3}, Lha6;->f(Ljava/lang/String;Ljava/time/Instant;Lk84;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    invoke-virtual {v0}, Loq3;->h0()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    instance-of p0, p1, Lj26;

    .line 206
    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    check-cast p1, Lj26;

    .line 210
    .line 211
    iget-object p0, p1, Lj26;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Lha6;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo26;->c:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq3;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo26;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "id="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "dictation_activity_ended"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lo26;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo26;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lo26;->e:Lvs2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo26;->f:Z

    .line 28
    .line 29
    iget-object p0, p0, Lo26;->a:Lha6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lha6;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ln26;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo26;->c:Loq3;

    .line 2
    .line 3
    new-instance v1, Lpq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Loq3;->K(Lw74;Lb82;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lq92;->X:Lq92;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    return-object p0
.end method
