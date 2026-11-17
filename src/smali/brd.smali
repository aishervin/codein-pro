.class public final Lbrd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final n:Lq7d;

.field public static final o:Lymb;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final a:Lm84;

.field public final b:Ln84;

.field public final c:Lm84;

.field public final d:Ln84;

.field public final e:Ln84;

.field public final f:Lo84;

.field public final g:Lm84;

.field public final h:Ln84;

.field public final i:Lm84;

.field public final j:Lk84;

.field public final k:Lm84;

.field public final l:Lm84;

.field public final m:Ln84;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lq7d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lq7d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrd;->n:Lq7d;

    .line 8
    .line 9
    new-instance v0, Lcmd;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lcmd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lymb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbrd;->o:Lymb;

    .line 21
    .line 22
    const-string v8, "\u2028"

    .line 23
    .line 24
    const-string v9, "\u2029"

    .line 25
    .line 26
    const-string v2, "\r\n"

    .line 27
    .line 28
    const-string v3, "\n"

    .line 29
    .line 30
    const-string v4, "\r"

    .line 31
    .line 32
    const-string v5, "\u000b"

    .line 33
    .line 34
    const-string v6, "\u000c"

    .line 35
    .line 36
    const-string v7, "\u0085"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbrd;->p:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lm84;Ln84;Lxqd;Lhw8;Lpqd;Lyqd;Lli;Lzqd;Lqqd;Lxqd;Lli;Ln84;I)V
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llk7;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Llk7;-><init>(ILb82;B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v1, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lpqd;

    .line 25
    .line 26
    invoke-direct {v4, v6, v3, v5}, Lpqd;-><init>(ILb82;B)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v4, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v7, v0, 0x10

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    new-instance v7, Luyc;

    .line 37
    .line 38
    invoke-direct {v7, v6, v3, v2}, Luyc;-><init>(ILb82;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v7, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v8, v0, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    new-instance v8, Lwm7;

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    invoke-direct {v8, v9, v3, v10}, Lwm7;-><init>(ILb82;B)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v8, p6

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v9, v0, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    new-instance v9, Lym7;

    .line 64
    .line 65
    const/16 v10, 0x1d

    .line 66
    .line 67
    invoke-direct {v9, v2, v3, v10}, Lym7;-><init>(ILb82;B)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object/from16 v9, p7

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v10, v0, 0x80

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    new-instance v10, Luyc;

    .line 78
    .line 79
    invoke-direct {v10, v6, v3, v6}, Luyc;-><init>(ILb82;B)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v10, p8

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v6, v0, 0x100

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    new-instance v6, Llk7;

    .line 91
    .line 92
    invoke-direct {v6, v2, v3, v11}, Llk7;-><init>(ILb82;B)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object/from16 v6, p9

    .line 97
    .line 98
    :goto_6
    new-instance v12, Ly2c;

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    invoke-direct {v12, v11, v3, v13}, Ly2c;-><init>(ILb82;B)V

    .line 102
    .line 103
    .line 104
    and-int/lit16 v11, v0, 0x400

    .line 105
    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    new-instance v11, Lqqd;

    .line 109
    .line 110
    invoke-direct {v11, v2, v3, v5}, Lqqd;-><init>(ILb82;B)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object/from16 v11, p10

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    new-instance v0, Lym7;

    .line 121
    .line 122
    const/16 v5, 0x1c

    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v5}, Lym7;-><init>(ILb82;B)V

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move-object/from16 v0, p11

    .line 129
    .line 130
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lbrd;->a:Lm84;

    .line 134
    .line 135
    move-object/from16 p1, p2

    .line 136
    .line 137
    iput-object p1, p0, Lbrd;->b:Ln84;

    .line 138
    .line 139
    iput-object v1, p0, Lbrd;->c:Lm84;

    .line 140
    .line 141
    iput-object v4, p0, Lbrd;->d:Ln84;

    .line 142
    .line 143
    iput-object v7, p0, Lbrd;->e:Ln84;

    .line 144
    .line 145
    iput-object v8, p0, Lbrd;->f:Lo84;

    .line 146
    .line 147
    iput-object v9, p0, Lbrd;->g:Lm84;

    .line 148
    .line 149
    iput-object v10, p0, Lbrd;->h:Ln84;

    .line 150
    .line 151
    iput-object v6, p0, Lbrd;->i:Lm84;

    .line 152
    .line 153
    iput-object v12, p0, Lbrd;->j:Lk84;

    .line 154
    .line 155
    iput-object v11, p0, Lbrd;->k:Lm84;

    .line 156
    .line 157
    iput-object v0, p0, Lbrd;->l:Lm84;

    .line 158
    .line 159
    move-object/from16 p1, p12

    .line 160
    .line 161
    iput-object p1, p0, Lbrd;->m:Ln84;

    .line 162
    .line 163
    return-void
.end method
