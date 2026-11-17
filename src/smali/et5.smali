.class public abstract Let5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".,;:!?\'\""

    .line 2
    .line 3
    invoke-static {v0}, Lzhb;->B1(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Let5;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v2, v3, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Let5;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x29

    .line 59
    .line 60
    if-ne v3, v6, :cond_6

    .line 61
    .line 62
    move v3, v4

    .line 63
    move v7, v3

    .line 64
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v3, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v9, 0x28

    .line 75
    .line 76
    if-ne v8, v9, :cond_1

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v4

    .line 84
    move v8, v3

    .line 85
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v3, v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ne v9, v6, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    if-ge v7, v8, :cond_6

    .line 103
    .line 104
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-le v2, v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "://"

    .line 122
    .line 123
    invoke-static {v3, v5, v4}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const-string v4, "http://"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4, v2}, Lt68;->s1(II)Lkb5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Ln58;

    .line 145
    .line 146
    invoke-direct {v4, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    return-object v1
.end method
