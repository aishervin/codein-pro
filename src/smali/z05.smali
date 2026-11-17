.class public final synthetic Lz05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lo1a;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz05;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq1a;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lz05;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz05;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lp1a;

    .line 10
    .line 11
    iget-object p0, p0, Lp1a;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    check-cast v2, Lo1a;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lo1a;->a(Lq1a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lyl8;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lfoc;->i:Lepc;

    .line 42
    .line 43
    check-cast p1, Lzl8;

    .line 44
    .line 45
    iget-object v0, p0, Lfoc;->j:Lgd0;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lyl8;->I(Lzl8;Lgd0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfoc;->r()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Lc15;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lc15;->z:Ljpb;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ls46;->n()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Ljpb;->f0:Z

    .line 74
    .line 75
    iget-object p1, p1, Ljpb;->d0:Lv99;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ls46;->n()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lv99;->d:Ljx5;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v2, Le15;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    const-string v4, "The request is aborted silently and retried."

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v2, v3, v4, v5}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ls46;->n()V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p1, Lv99;->g:Z

    .line 104
    .line 105
    iget-object v3, p1, Lv99;->i:Lkf1;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lkf1;->cancel(Z)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lv99;->e:Lb11;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lv99;->f:Lb11;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lb11;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lv99;->b:Ljpb;

    .line 124
    .line 125
    iget-object p1, p1, Lv99;->a:Lnd0;

    .line 126
    .line 127
    invoke-static {}, Ls46;->n()V

    .line 128
    .line 129
    .line 130
    const-string v3, "TakePictureManagerImpl"

    .line 131
    .line 132
    const-string v4, "Add a new request for retrying."

    .line 133
    .line 134
    invoke-static {v3, v4}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Ljpb;->X:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljpb;->c()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lc15;->G(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lfoc;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lfoc;->i:Lepc;

    .line 153
    .line 154
    check-cast v0, Ld15;

    .line 155
    .line 156
    iget-object v2, p0, Lfoc;->j:Lgd0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0, v2}, Lc15;->H(Ljava/lang/String;Ld15;Lgd0;)Lm1a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lc15;->x:Lm1a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lm1a;->c()Lq1a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lfoc;->E(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lfoc;->r()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lc15;->z:Ljpb;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ls46;->n()V

    .line 187
    .line 188
    .line 189
    iput-boolean v1, p0, Ljpb;->f0:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Ljpb;->c()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
