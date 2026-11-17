.class public abstract Lks2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lsd6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lks2;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lr1e;Le2e;Lwnb;Ljava/util/List;)Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly1e;

    .line 23
    .line 24
    invoke-static {v2}, Llcd;->a(Ly1e;)Lg1e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Ly1e;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lwnb;->a(Lg1e;)Lunb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget v3, v3, Lunb;->c:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    iget-object v7, v6, Lr1e;->a:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    new-instance v8, Ll3d;

    .line 57
    .line 58
    const/16 v9, 0x18

    .line 59
    .line 60
    invoke-direct {v8, v9}, Ll3d;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v8, Ll3d;->Y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v7, v9, v10, v8}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v11, v7

    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x3e

    .line 79
    .line 80
    const-string v12, ","

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v11 .. v16}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    iget-object v11, v8, Le2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    new-instance v12, Lz1e;

    .line 96
    .line 97
    const/16 v13, 0x9

    .line 98
    .line 99
    invoke-direct {v12, v13}, Lz1e;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v12, Lz1e;->Y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v9, v10, v12}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Ljava/util/List;

    .line 113
    .line 114
    const/16 v15, 0x3e

    .line 115
    .line 116
    const-string v11, ","

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static/range {v10 .. v15}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v10, v2, Ly1e;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v2, Ly1e;->b:Li1e;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v11, "\n"

    .line 133
    .line 134
    const-string v12, "\t "

    .line 135
    .line 136
    invoke-static {v11, v4, v12, v10, v12}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "\t"

    .line 153
    .line 154
    invoke-static {v4, v7, v12, v9, v2}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
