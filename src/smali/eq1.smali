.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldt8;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leq1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Leq1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Leq1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpt3;

    .line 10
    .line 11
    new-instance v0, Lh05;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqe5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpt3;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lpt3;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "com.google.android.gms.appid"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lqe5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lh05;->a:Lqe5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpt3;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lpt3;->c:Lzt3;

    .line 34
    .line 35
    iget-object v3, v2, Lzt3;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lpt3;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lzt3;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "1:"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v2, "2:"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v1, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, ":"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    array-length v2, p0

    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x1

    .line 76
    aget-object p0, p0, v2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    :goto_0
    iput-object v1, v0, Lh05;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    check-cast p0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "."

    .line 96
    .line 97
    const-string v2, "Could not instantiate "

    .line 98
    .line 99
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 100
    .line 101
    const-string v4, "Class "

    .line 102
    .line 103
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    goto :goto_5

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v1

    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception v1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance v5, Lwd5;

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    new-instance v1, Lwd5;

    .line 157
    .line 158
    invoke-static {v2, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :goto_2
    new-instance v1, Lwd5;

    .line 167
    .line 168
    invoke-static {v2, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :goto_3
    new-instance v3, Lwd5;

    .line 177
    .line 178
    invoke-static {v2, p0, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :goto_4
    new-instance v3, Lwd5;

    .line 187
    .line 188
    invoke-static {v2, p0, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, " was not found."

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "ComponentDiscovery"

    .line 214
    .line 215
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
