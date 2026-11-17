.class public final Lrf2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lv37;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrf2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lrf2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Las5;

    .line 9
    .line 10
    iget-object v1, p0, Lrf2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltr5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Las5;->f(Lwr5;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrf2;->b:Lv37;

    .line 18
    .line 19
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsgb;

    .line 24
    .line 25
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvba;

    .line 30
    .line 31
    iget-boolean v1, v1, Lvba;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lrf2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lu74;

    .line 38
    .line 39
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lsgb;

    .line 56
    .line 57
    new-instance v0, Lf8a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lf8a;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lrf2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v1, p0, Lrf2;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lrf2;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lrf2;->b:Lv37;

    .line 90
    .line 91
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    if-ltz v0, :cond_3

    .line 108
    .line 109
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 110
    .line 111
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lm57;

    .line 116
    .line 117
    iget-object v0, v0, Lm57;->a:Lw74;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-gez v2, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move v0, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {p0}, Lnm1;->k2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lm57;

    .line 146
    .line 147
    iget-object v0, v0, Lm57;->a:Lw74;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
