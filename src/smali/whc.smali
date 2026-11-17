.class public final Lwhc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lvhc;

.field public static final d:[Lqm5;

.field public static final e:Ljava/util/List;

.field public static final f:Lwhc;

.field public static final g:Lwhc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lvhc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwhc;->Companion:Lvhc;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lqac;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lqac;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lqm5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sput-object v1, Lwhc;->d:[Lqm5;

    .line 35
    .line 36
    const-string v0, "motion"

    .line 37
    .line 38
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lwhc;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lwhc;

    .line 45
    .line 46
    const-string v12, "launch"

    .line 47
    .line 48
    const-string v13, "mark"

    .line 49
    .line 50
    const-string v4, "session"

    .line 51
    .line 52
    const-string v5, "motion"

    .line 53
    .line 54
    const-string v6, "composer"

    .line 55
    .line 56
    const-string v7, "modelPicker"

    .line 57
    .line 58
    const-string v8, "projectPicker"

    .line 59
    .line 60
    const-string v9, "call"

    .line 61
    .line 62
    const-string v10, "transcript"

    .line 63
    .line 64
    const-string v11, "numbers"

    .line 65
    .line 66
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "session"

    .line 75
    .line 76
    invoke-direct {v1, v2, v5, v4}, Lwhc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lwhc;->f:Lwhc;

    .line 80
    .line 81
    new-instance v1, Lwhc;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, v2, v0, v3}, Lwhc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lwhc;

    .line 88
    .line 89
    const-string v4, "drawer"

    .line 90
    .line 91
    invoke-direct {v1, v2, v4, v3}, Lwhc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lwhc;

    .line 95
    .line 96
    const-string v6, "catchUp"

    .line 97
    .line 98
    invoke-direct {v1, v2, v6, v3}, Lwhc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lwhc;

    .line 102
    .line 103
    const-string v7, "settings"

    .line 104
    .line 105
    invoke-direct {v1, v2, v7, v3}, Lwhc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lwhc;

    .line 109
    .line 110
    const-string v2, "transcript"

    .line 111
    .line 112
    const-string v3, "composer"

    .line 113
    .line 114
    const-string v7, "launch"

    .line 115
    .line 116
    filled-new-array {v2, v5, v3, v7}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "transcriptPlayground"

    .line 125
    .line 126
    const-string v5, "Transcript"

    .line 127
    .line 128
    invoke-direct {v1, v3, v5, v2}, Lwhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lwhc;

    .line 132
    .line 133
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "sessionListPlayground"

    .line 142
    .line 143
    const-string v5, "Session List"

    .line 144
    .line 145
    invoke-direct {v1, v3, v5, v2}, Lwhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lwhc;

    .line 149
    .line 150
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "catchUpPlayground"

    .line 159
    .line 160
    const-string v4, "Catch Up"

    .line 161
    .line 162
    invoke-direct {v1, v3, v4, v2}, Lwhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lwhc;

    .line 166
    .line 167
    const-string v2, "Motion"

    .line 168
    .line 169
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "motionPlayground"

    .line 174
    .line 175
    invoke-direct {v1, v3, v2, v0}, Lwhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lwhc;->g:Lwhc;

    .line 179
    .line 180
    new-instance v0, Lwhc;

    .line 181
    .line 182
    const-string v6, "transcript"

    .line 183
    .line 184
    const-string v7, "call"

    .line 185
    .line 186
    const-string v1, "launch"

    .line 187
    .line 188
    const-string v2, "composer"

    .line 189
    .line 190
    const-string v3, "modelPicker"

    .line 191
    .line 192
    const-string v4, "projectPicker"

    .line 193
    .line 194
    const-string v5, "drawer"

    .line 195
    .line 196
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "composerPlayground"

    .line 205
    .line 206
    const-string v3, "Composer"

    .line 207
    .line 208
    invoke-direct {v0, v2, v3, v1}, Lwhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "Welcome"

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-direct {p0, p2, v0, p3}, Lwhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwhc;->a:Ljava/lang/String;

    iput-object p2, p0, Lwhc;->b:Ljava/lang/String;

    iput-object p3, p0, Lwhc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwhc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwhc;

    .line 12
    .line 13
    iget-object v1, p0, Lwhc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwhc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwhc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwhc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lwhc;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lwhc;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwhc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwhc;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lwhc;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwhc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwhc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwhc;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", label="

    .line 8
    .line 9
    const-string v3, ", groups="

    .line 10
    .line 11
    const-string v4, "TuningContext(id="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
