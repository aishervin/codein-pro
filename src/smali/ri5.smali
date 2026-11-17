.class public final Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lri5;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lri5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lri5;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lri5;->g:Lri5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p1

    .line 11
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v5, v0

    .line 17
    and-int/lit8 p1, p4, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_2
    move v6, p2

    .line 23
    and-int/lit8 p1, p4, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v7, p3

    .line 30
    :goto_1
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v3 .. v9}, Lri5;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Ljc6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Ljc6;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lri5;->a:I

    .line 39
    iput-object p2, p0, Lri5;->b:Ljava/lang/Boolean;

    .line 40
    iput p3, p0, Lri5;->c:I

    .line 41
    iput p4, p0, Lri5;->d:I

    .line 42
    iput-object p5, p0, Lri5;->e:Ljava/lang/Boolean;

    .line 43
    iput-object p6, p0, Lri5;->f:Ljc6;

    return-void
.end method


# virtual methods
.method public final a(Lri5;)Lri5;
    .locals 11

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lri5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lri5;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lri5;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lpi5;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lri5;->a:I

    .line 30
    .line 31
    iput v1, v0, Lpi5;->a:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lpi5;->a:I

    .line 44
    .line 45
    :goto_0
    move v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, p1, Lri5;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Lri5;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lri5;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_4
    move-object v6, v0

    .line 57
    new-instance v0, Lsi5;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lri5;->c:I

    .line 63
    .line 64
    iput v1, v0, Lsi5;->a:I

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget v0, v0, Lsi5;->a:I

    .line 75
    .line 76
    :goto_2
    move v7, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget v0, p1, Lri5;->c:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget v0, p0, Lri5;->d:I

    .line 82
    .line 83
    invoke-static {v0}, Ls35;->a(I)Ls35;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, Ls35;->a:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move-object v3, v0

    .line 93
    :goto_4
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget v0, v3, Ls35;->a:I

    .line 96
    .line 97
    :goto_5
    move v8, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    iget v0, p1, Lri5;->d:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    iget-object v0, p0, Lri5;->e:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, Lri5;->e:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_9
    move-object v9, v0

    .line 109
    iget-object p0, p0, Lri5;->f:Ljc6;

    .line 110
    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    iget-object p0, p1, Lri5;->f:Ljc6;

    .line 114
    .line 115
    :cond_a
    move-object v10, p0

    .line 116
    new-instance v4, Lri5;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, Lri5;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Ljc6;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_b
    :goto_7
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget p0, p0, Lri5;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ls35;->a(I)Ls35;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Ls35;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Ls35;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lri5;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lri5;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lri5;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lri5;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lri5;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lri5;->f:Ljc6;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final d(Z)Ly35;
    .locals 7

    .line 1
    new-instance v0, Ly35;

    .line 2
    .line 3
    new-instance v1, Lpi5;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lri5;->a:I

    .line 9
    .line 10
    iput v2, v1, Lpi5;->a:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Lpi5;->a:I

    .line 23
    .line 24
    :goto_0
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v1, 0x1

    .line 29
    iget-object v3, p0, Lri5;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_2
    new-instance v5, Lsi5;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v6, p0, Lri5;->c:I

    .line 45
    .line 46
    iput v6, v5, Lsi5;->a:I

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v4, v5

    .line 55
    :goto_3
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget v1, v4, Lsi5;->a:I

    .line 58
    .line 59
    :cond_4
    move v4, v1

    .line 60
    invoke-virtual {p0}, Lri5;->b()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p0, p0, Lri5;->f:Ljc6;

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    sget-object p0, Ljc6;->Z:Ljc6;

    .line 69
    .line 70
    :cond_5
    move-object v6, p0

    .line 71
    move v1, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Ly35;-><init>(ZIZIILjc6;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lri5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lri5;

    .line 12
    .line 13
    iget v1, p1, Lri5;->a:I

    .line 14
    .line 15
    iget v3, p0, Lri5;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lri5;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p1, Lri5;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, Lri5;->c:I

    .line 31
    .line 32
    iget v3, p1, Lri5;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    iget v1, p0, Lri5;->d:I

    .line 37
    .line 38
    iget v3, p1, Lri5;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lri5;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lri5;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object p0, p0, Lri5;->f:Ljc6;

    .line 54
    .line 55
    iget-object p1, p1, Lri5;->f:Ljc6;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lri5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lri5;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lri5;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lv31;->b(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lri5;->d:I

    .line 30
    .line 31
    const/16 v4, 0x3c1

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Lv31;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lri5;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lri5;->f:Ljc6;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Ljc6;->X:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lri5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lpi5;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lri5;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lsi5;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lri5;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ls35;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "KeyboardOptions(capitalization="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", autoCorrectEnabled="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lri5;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", keyboardType="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", imeAction="

    .line 45
    .line 46
    const-string v4, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v2, v4}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lri5;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", hintLocales="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lri5;->f:Ljc6;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
