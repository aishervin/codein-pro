.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lcd0;)Lufc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lbq1;)Lufc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcd0;)Lufc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lbq1;)Lufc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcd0;)Lufc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lbq1;)Lufc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lbq1;)Lufc;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbq1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lxfc;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxfc;->a()Lxfc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcx0;->f:Lcx0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxfc;->c(Lcx0;)Lvfc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lbq1;)Lufc;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbq1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lxfc;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxfc;->a()Lxfc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcx0;->f:Lcx0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxfc;->c(Lcx0;)Lvfc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lbq1;)Lufc;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbq1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lxfc;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxfc;->a()Lxfc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcx0;->e:Lcx0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxfc;->c(Lcx0;)Lvfc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpp1;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v10, Lufc;

    .line 20
    .line 21
    invoke-static {v10}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v2, p0

    .line 29
    const/4 v6, 0x0

    .line 30
    move v3, v6

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    const-string v5, "Null interface"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lc5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class p0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0}, Lqm2;->a(Ljava/lang/Class;)Lqm2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v2, Lqm2;->a:Ldv8;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v8, Lau8;

    .line 68
    .line 69
    const/16 v2, 0x16

    .line 70
    .line 71
    invoke-direct {v8, v2}, Lau8;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lpp1;

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "fire-transport"

    .line 87
    .line 88
    move v7, v6

    .line 89
    invoke-direct/range {v2 .. v9}, Lpp1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfq1;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ldv8;

    .line 93
    .line 94
    const-class v1, Lxq5;

    .line 95
    .line 96
    invoke-direct {v0, v1, v10}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lpp1;->a(Ldv8;)Lop1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0}, Lqm2;->a(Ljava/lang/Class;)Lqm2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lop1;->a(Lqm2;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lau8;

    .line 111
    .line 112
    const/16 v4, 0x17

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lau8;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lop1;->f:Lfq1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lop1;->b()Lpp1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ldv8;

    .line 124
    .line 125
    const-class v4, Lsfc;

    .line 126
    .line 127
    invoke-direct {v1, v4, v10}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lpp1;->a(Ldv8;)Lop1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0}, Lqm2;->a(Ljava/lang/Class;)Lqm2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Lop1;->a(Lqm2;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lau8;

    .line 142
    .line 143
    const/16 v4, 0x18

    .line 144
    .line 145
    invoke-direct {p0, v4}, Lau8;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v1, Lop1;->f:Lfq1;

    .line 149
    .line 150
    invoke-virtual {v1}, Lop1;->b()Lpp1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "21.0.0"

    .line 155
    .line 156
    invoke-static {v3, v1}, Lkc0;->a(Ljava/lang/String;Ljava/lang/String;)Lkc0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-class v3, Lkc0;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    filled-new-array {v2, v0, p0, v1}, [Lpp1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_1
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 176
    .line 177
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method
