.class public final synthetic Lh2e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lp2e;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh2e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lh2e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh2e;->b:Lp2e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp2e;->h:Lc2e;

    .line 9
    .line 10
    iget-object v1, p0, Lp2e;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc2e;->c(Ljava/lang/String;)Li1e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Li1e;->X:Li1e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, Li1e;->Y:Li1e;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lc2e;->i(Li1e;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    new-instance v3, Lz1e;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lz1e;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, Lz1e;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v2, v4, v5, v3}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    const/16 v2, -0x100

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lc2e;->j(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp2e;->e:Lu22;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-boolean v5, p0, Lp2e;->m:Z

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lp2e;->a:Ly1e;

    .line 69
    .line 70
    iget-object v1, v0, Ly1e;->b:Li1e;

    .line 71
    .line 72
    iget-object v2, v0, Ly1e;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Li1e;->X:Li1e;

    .line 75
    .line 76
    if-eq v1, v3, :cond_1

    .line 77
    .line 78
    sget-object p0, Lq2e;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p0, v1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Ly1e;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, Ly1e;->b:Li1e;

    .line 114
    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    .line 117
    iget v1, v0, Ly1e;->k:I

    .line 118
    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-object p0, p0, Lp2e;->f:Lva7;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0}, Ly1e;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    cmp-long p0, v3, v0

    .line 135
    .line 136
    if-gez p0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, Lq2e;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Delaying execution for "

    .line 147
    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " because it is being executed before schedule."

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v0, v1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    :goto_0
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
