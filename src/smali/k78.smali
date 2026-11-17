.class public final synthetic Lk78;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lk78;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk78;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk78;->a:Lk78;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.model.PastedTextSummary"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lineCount"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "byteCount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "longestLineBytes"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "preview"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lk78;->descriptor:Lgv9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lk78;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm78;->e:[Lqm5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    move v8, v7

    .line 17
    move-object v9, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v10, v11, :cond_4

    .line 26
    .line 27
    if-eqz v10, :cond_3

    .line 28
    .line 29
    if-eq v10, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v10, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v10, v11, :cond_0

    .line 36
    .line 37
    aget-object v10, v0, v11

    .line 38
    .line 39
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ldi5;

    .line 44
    .line 45
    invoke-interface {p1, p0, v11, v10, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/util/List;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v10}, Lsz4;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    invoke-interface {p1, p0, v11}, Lf12;->s(Lgv9;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    or-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, p0, v1}, Lf12;->s(Lgv9;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1, p0, v2}, Lf12;->s(Lgv9;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lm78;

    .line 85
    .line 86
    and-int/lit8 p1, v5, 0xf

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    if-ne v0, p1, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput v6, p0, Lm78;->a:I

    .line 96
    .line 97
    iput v7, p0, Lm78;->b:I

    .line 98
    .line 99
    iput v8, p0, Lm78;->c:I

    .line 100
    .line 101
    iput-object v9, p0, Lm78;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    sget-object p0, Lk78;->descriptor:Lgv9;

    .line 108
    .line 109
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 110
    .line 111
    .line 112
    throw v3
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lm78;->e:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    sget-object v1, Lnb5;->a:Lnb5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lm78;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk78;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lm78;->e:[Lqm5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Lm78;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p0}, Lg12;->u(IILgv9;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, Lm78;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, Lg12;->u(IILgv9;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lm78;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, p0}, Lg12;->u(IILgv9;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldi5;

    .line 40
    .line 41
    iget-object p2, p2, Lm78;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lk78;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
