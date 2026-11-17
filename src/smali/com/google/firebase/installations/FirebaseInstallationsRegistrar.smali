.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcd0;)Ltt3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lbq1;)Ltt3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lbq1;)Ltt3;
    .locals 9

    .line 1
    new-instance v0, Lst3;

    .line 2
    .line 3
    const-class v1, Lpt3;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lbq1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpt3;

    .line 10
    .line 11
    const-class v2, Lcl4;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lbq1;->f(Ljava/lang/Class;)Ldt8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ldv8;

    .line 18
    .line 19
    const-class v4, Lai0;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lbq1;->l(Ldv8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ldv8;

    .line 33
    .line 34
    const-class v5, Lip0;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lbq1;->l(Ldv8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lev9;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lev9;->Y:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput v5, v4, Lev9;->Z:I

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    iput-wide v5, v4, Lev9;->d0:J

    .line 65
    .line 66
    new-instance v5, Lb94;

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lb94;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, Lb94;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v4, Lev9;->e0:Lb94;

    .line 79
    .line 80
    invoke-static {p0}, Leea;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v4, Lev9;->X:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lqt3;

    .line 89
    .line 90
    invoke-virtual {v1}, Lpt3;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lpt3;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lqt3;->a:Landroid/content/Context;

    .line 99
    .line 100
    iput-object v2, p0, Lqt3;->b:Ldt8;

    .line 101
    .line 102
    new-instance v2, Lsa5;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lmqc;->a()Lmqc;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lqt3;->c:Lsa5;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lpt7;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lpt7;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lmqc;->a()Lmqc;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lrm5;

    .line 133
    .line 134
    new-instance v7, Leq1;

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    invoke-direct {v7, v8}, Leq1;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v7, Leq1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7}, Lrm5;-><init>(Ldt8;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Low8;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v8, v0, Lst3;->g:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v8, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v8, v0, Lst3;->k:Ljava/util/HashSet;

    .line 169
    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v8, v0, Lst3;->l:Ljava/util/ArrayList;

    .line 176
    .line 177
    iput-object v1, v0, Lst3;->a:Lpt3;

    .line 178
    .line 179
    iput-object p0, v0, Lst3;->b:Lqt3;

    .line 180
    .line 181
    iput-object v2, v0, Lst3;->c:Lpt7;

    .line 182
    .line 183
    iput-object v5, v0, Lst3;->d:Lmqc;

    .line 184
    .line 185
    iput-object v6, v0, Lst3;->e:Lrm5;

    .line 186
    .line 187
    iput-object v7, v0, Lst3;->f:Low8;

    .line 188
    .line 189
    iput-object v3, v0, Lst3;->h:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    iput-object v4, v0, Lst3;->i:Lev9;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpp1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lop1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ltt3;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lop1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "fire-installations"

    .line 12
    .line 13
    iput-object v1, p0, Lop1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-class v2, Lpt3;

    .line 16
    .line 17
    invoke-static {v2}, Lqm2;->a(Ljava/lang/Class;)Lqm2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lop1;->a(Lqm2;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lqm2;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-class v4, Lcl4;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4}, Lqm2;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lop1;->a(Lqm2;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ldv8;

    .line 36
    .line 37
    const-class v4, Lai0;

    .line 38
    .line 39
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lqm2;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3, v0}, Lqm2;-><init>(Ldv8;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lop1;->a(Lqm2;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ldv8;

    .line 53
    .line 54
    const-class v4, Lip0;

    .line 55
    .line 56
    const-class v5, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v2, v4, v5}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lqm2;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3, v0}, Lqm2;-><init>(Ldv8;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lop1;->a(Lqm2;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lqe3;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lqe3;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lop1;->f:Lfq1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lop1;->b()Lpp1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v2, Lbl4;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lbl4;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const-class v0, Lbl4;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "20.0.0"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkc0;->a(Ljava/lang/String;Ljava/lang/String;)Lkc0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v2, Lkc0;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {p0, v0, v1}, [Lpp1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
