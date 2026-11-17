.class public final synthetic Lgx6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lox6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgx6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgx6;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lgx6;->Y:Lox6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfx6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljx6;

    .line 15
    .line 16
    iget-object p1, p0, Ljx6;->a:Lds7;

    .line 17
    .line 18
    iget-boolean p0, p0, Ljx6;->b:Z

    .line 19
    .line 20
    iget-object v1, v0, Lfx6;->a:Lcx6;

    .line 21
    .line 22
    sget-object v2, Lex6;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lfx6;->d:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lds7;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    move-object v4, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lds7;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v5, 0x7

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lfx6;->a(Lfx6;Lcx6;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lfx6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget-object v1, v0, Lfx6;->c:Ljava/util/Set;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lds7;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    move-object v3, p0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Lds7;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lfx6;->a(Lfx6;Lcx6;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lfx6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_4
    return-object p0

    .line 106
    :pswitch_0
    move-object v0, p1

    .line 107
    check-cast v0, Lfx6;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Llx6;

    .line 113
    .line 114
    iget-object p1, p0, Llx6;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean p0, p0, Llx6;->b:Z

    .line 117
    .line 118
    iget-object v1, v0, Lfx6;->b:Ljava/util/Set;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-static {v1, p1}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_5
    move-object v2, p0

    .line 127
    goto :goto_6

    .line 128
    :cond_4
    invoke-static {v1, p1}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    const/4 v4, 0x0

    .line 134
    const/16 v5, 0xd

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lfx6;->a(Lfx6;Lcx6;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lfx6;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1
    move-object v0, p1

    .line 144
    check-cast v0, Lfx6;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p0, Lix6;

    .line 150
    .line 151
    iget-object v1, p0, Lix6;->a:Lcx6;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/16 v5, 0xe

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lfx6;->a(Lfx6;Lcx6;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lfx6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
