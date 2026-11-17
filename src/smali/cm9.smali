.class public final Lcm9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liuc;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lhuc;

.field public c:Landroid/os/Bundle;

.field public d:Las5;

.field public e:Lpt7;


# virtual methods
.method public final a(Ljava/lang/Class;)Leuc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcm9;->d(Ljava/lang/Class;Ljava/lang/String;)Leuc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lp27;)Leuc;
    .locals 4

    .line 1
    sget-object v0, Lk52;->e0:Ls87;

    .line 2
    .line 3
    iget-object v1, p2, Lha2;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lr36;->i:Lye7;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lr36;->j:Ls87;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Lhuc;->d:Lye7;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lhq;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Ldm9;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Ldm9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Ldm9;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Ldm9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcm9;->b:Lhuc;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lhuc;->b(Ljava/lang/Class;Lp27;)Leuc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lr36;->z(Lp27;)Ltl9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Ldm9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Leuc;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lr36;->z(Lp27;)Ltl9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Ldm9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Leuc;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lcm9;->d:Las5;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcm9;->d(Ljava/lang/Class;Ljava/lang/String;)Leuc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Lbi1;Lp27;)Leuc;
    .locals 0

    .line 1
    invoke-static {p1}, Lbca;->O(Lbi1;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcm9;->b(Ljava/lang/Class;Lp27;)Leuc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Leuc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcm9;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcm9;->d:Las5;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const-class v2, Lhq;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Ldm9;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Ldm9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Ldm9;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Ldm9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcm9;->b:Lhuc;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhuc;->a(Ljava/lang/Class;)Leuc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Ljuc;->a:Ljuc;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljuc;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Ljuc;->a:Ljuc;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Ljuc;->a(Ljava/lang/Class;)Leuc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v4, p0, Lcm9;->e:Lpt7;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcm9;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lpt7;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, p0}, Lo4e;->w(Landroid/os/Bundle;Landroid/os/Bundle;)Ltl9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v5, Lul9;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, v5, Lul9;->X:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, v5, Lul9;->Y:Ltl9;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4, v1}, Lul9;->a(Lpt7;Las5;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v1, Las5;->i:Ljr5;

    .line 88
    .line 89
    sget-object v6, Ljr5;->Y:Ljr5;

    .line 90
    .line 91
    if-eq p2, v6, :cond_5

    .line 92
    .line 93
    sget-object v6, Ljr5;->d0:Ljr5;

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ltz p2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p2, Lqh2;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {p2, v6}, Lqh2;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p2, Lqh2;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p2, Lqh2;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Las5;->a(Lwr5;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lpt7;->q()V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-eqz v2, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, v3, p0}, Ldm9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Leuc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, v3, p0}, Ldm9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Leuc;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 144
    .line 145
    invoke-virtual {p0, p1, v5}, Leuc;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
