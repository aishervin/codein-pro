.class public final Llh5;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public Z:Lnh5;

.field public d0:Z

.field public synthetic e0:Ltf2;

.field public final synthetic f0:Lnh5;


# direct methods
.method public constructor <init>(Lnh5;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh5;->f0:Lnh5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltf2;

    .line 2
    .line 3
    check-cast p2, Lvmc;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    new-instance p2, Llh5;

    .line 8
    .line 9
    iget-object p0, p0, Llh5;->f0:Lnh5;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Llh5;-><init>(Lnh5;Lb82;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Llh5;->e0:Ltf2;

    .line 15
    .line 16
    sget-object p0, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Llh5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llh5;->f0:Lnh5;

    .line 2
    .line 3
    iget-short v1, v0, Lnh5;->b:S

    .line 4
    .line 5
    iget-object v2, v0, Lnh5;->a:Lni0;

    .line 6
    .line 7
    iget-object v3, p0, Llh5;->e0:Ltf2;

    .line 8
    .line 9
    sget-object v4, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-boolean v5, p0, Llh5;->d0:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v7, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llh5;->Z:Lnh5;

    .line 20
    .line 21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lni0;->q()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lnh5;->d(Z)Lzg5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lnh5;->d(Z)Lzg5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 v8, 0x6

    .line 54
    if-ne p1, v8, :cond_6

    .line 55
    .line 56
    iget p1, v0, Lnh5;->c:I

    .line 57
    .line 58
    add-int/2addr p1, v7

    .line 59
    iput p1, v0, Lnh5;->c:I

    .line 60
    .line 61
    if-ge p1, v1, :cond_5

    .line 62
    .line 63
    iput-object v6, p0, Llh5;->e0:Ltf2;

    .line 64
    .line 65
    iput-object v0, p0, Llh5;->Z:Lnh5;

    .line 66
    .line 67
    iput-boolean v7, p0, Llh5;->d0:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3, p0}, Lnh5;->c(Ltf2;Lll0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Leg5;

    .line 77
    .line 78
    iget p0, v0, Lnh5;->c:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    iput p0, v0, Lnh5;->c:I

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    invoke-static {v1}, Ls88;->S(I)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_6
    const/16 p0, 0x8

    .line 90
    .line 91
    if-ne p1, p0, :cond_8

    .line 92
    .line 93
    iget p0, v0, Lnh5;->c:I

    .line 94
    .line 95
    add-int/2addr p0, v7

    .line 96
    iput p0, v0, Lnh5;->c:I

    .line 97
    .line 98
    if-ge p0, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lnh5;->b()Lrf5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p1, v0, Lnh5;->c:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    iput p1, v0, Lnh5;->c:I

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-static {v1}, Ls88;->S(I)V

    .line 112
    .line 113
    .line 114
    throw v6

    .line 115
    :cond_8
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 116
    .line 117
    invoke-static {v2, p0, v5, v6, v8}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v6
.end method
