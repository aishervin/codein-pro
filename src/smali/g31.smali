.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg31;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lg31;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg31;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget v1, p0, Lg31;->Y:I

    .line 11
    .line 12
    iget-object p0, p0, Lg31;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsx5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lux5;

    .line 31
    .line 32
    iget-boolean v3, v2, Lux5;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lux5;->b:Lhp0;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lhp0;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lux5;->c:Z

    .line 46
    .line 47
    iget-object v2, v2, Lux5;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lsx5;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lg31;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyp1;

    .line 57
    .line 58
    iget v1, p0, Lg31;->Y:I

    .line 59
    .line 60
    iget-object p0, p0, Lg31;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 63
    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 76
    .line 77
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2, p0}, Lyp1;->a(IILandroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lg31;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lyp1;

    .line 89
    .line 90
    iget v1, p0, Lg31;->Y:I

    .line 91
    .line 92
    iget-object p0, p0, Lg31;->d0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lsf4;

    .line 95
    .line 96
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v0, Lyp1;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v2, v0, Lyp1;->e:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lf5;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v3, v2, Lf5;->a:Lb5;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, Lyp1;->g:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lyp1;->f:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v2, v2, Lf5;->a:Lb5;

    .line 141
    .line 142
    iget-object v0, v0, Lyp1;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v2, p0}, Lb5;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p0, Lg31;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lk31;

    .line 157
    .line 158
    iget-object v1, p0, Lg31;->d0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, La99;

    .line 161
    .line 162
    iget p0, p0, Lg31;->Y:I

    .line 163
    .line 164
    invoke-static {v1}, Lj31;->c(La99;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1, p0}, Lk31;->d(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
