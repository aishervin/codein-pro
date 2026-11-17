.class public abstract Lt1d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Ln1d;Z)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1d;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x3d1fbe77    # 0.039f

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const p0, 0x3f51eb85    # 0.82f

    .line 35
    .line 36
    .line 37
    const p1, 0x3eb0a3d7    # 0.345f

    .line 38
    .line 39
    .line 40
    const v0, 0x3e408312    # 0.188f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, p1, v4, v3}, Lro8;->e(FFFFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    const p0, 0x3f47ae14    # 0.78f

    .line 49
    .line 50
    .line 51
    const p1, 0x3eb2b021    # 0.349f

    .line 52
    .line 53
    .line 54
    const v0, 0x3e50e560    # 0.204f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0, p1, v4, v3}, Lro8;->e(FFFFI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 63
    .line 64
    .line 65
    const-wide/16 p0, 0x0

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const p0, 0x3eb4bc6a    # 0.353f

    .line 71
    .line 72
    .line 73
    const p1, 0x3f72f1aa    # 0.949f

    .line 74
    .line 75
    .line 76
    const v0, 0x3f3fbe77    # 0.749f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0, p1, v4, v3}, Lro8;->e(FFFFI)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_3
    const p0, 0x3ea4dd2f    # 0.322f

    .line 85
    .line 86
    .line 87
    const p1, 0x3f5ef9db    # 0.871f

    .line 88
    .line 89
    .line 90
    const v0, 0x3f2f9db2    # 0.686f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0, p1, v4, v3}, Lro8;->e(FFFFI)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const p0, 0x3f049ba6    # 0.518f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0, v2, v4, v3}, Lro8;->e(FFFFI)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    :cond_5
    const p0, 0x3ef4bc6a    # 0.478f

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0, v2, v4, v3}, Lro8;->e(FFFFI)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :cond_6
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const p0, 0x3f1fbe77    # 0.624f

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p0, v1, v4, v3}, Lro8;->e(FFFFI)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_7
    const p0, 0x3f158106    # 0.584f

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p0, v4, v4, v3}, Lro8;->e(FFFFI)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->k0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Hold the line to see the full error and copy it."

    .line 4
    .line 5
    const-string v1, "When the agent will retry on its own, Working counts down to the next try."

    .line 6
    .line 7
    const-string v2, "Edit undoes your message and puts it back in the message box to reword."

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v4, Luvd;->X:Luvd;

    .line 18
    .line 19
    new-instance v0, Lnwd;

    .line 20
    .line 21
    const-string v1, "2026-10-12"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcwd;->X:Lcwd;

    .line 31
    .line 32
    const-string v1, "run-error-line"

    .line 33
    .line 34
    const-string v5, "When a Run Fails"

    .line 35
    .line 36
    const-string v6, "exclamationmark.bubble"

    .line 37
    .line 38
    const-string v8, "A run that stops early says why in plain words, with one way forward: Edit, Compact, Switch Model, or Try Again."

    .line 39
    .line 40
    const-string v10, "When a reply is blocked, tap Edit, reword the message, and send it again"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static d(Ln1d;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1d;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Tools"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Delegator"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "Voice"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "You"

    .line 39
    .line 40
    return-object p0
.end method
