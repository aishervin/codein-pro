.class public final Lnob;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lvu7;

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnob;->g:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lnob;->a:Lvu7;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v2, p1, Lnob;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lnob;

    .line 16
    .line 17
    iget-object v2, p1, Lnob;->g:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, p1, Lnob;->a:Lvu7;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3}, Lvu7;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    iget-object v5, v1, Lvu7;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v3, Lvu7;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    iget-object v5, v1, Lvu7;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v3, Lvu7;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    :cond_2
    iget-boolean v5, p0, Lnob;->b:Z

    .line 62
    .line 63
    iget-boolean v6, p1, Lnob;->b:Z

    .line 64
    .line 65
    if-ne v5, v6, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lvu7;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-boolean v0, p0, Lnob;->h:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lnob;->h:Z

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lnob;->f:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, p1, Lnob;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lnob;->d:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p1, Lnob;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lnob;->e:Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, p1, Lnob;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lnob;->c:Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p1, Lnob;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkd5;->O(Ljava/util/List;Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    :goto_0
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnob;->a:Lvu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
