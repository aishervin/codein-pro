.class public final Lf33;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lx1b;

.field public final e:Ljava/util/List;

.field public final f:Lmmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx1b;->g:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Lf33;->g:B

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    sget-object v0, Loi3;->X:Loi3;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_3
    move-object v4, p4

    .line 30
    and-int/lit8 p1, p6, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move-object v5, p5

    .line 37
    :goto_2
    const/4 v6, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v6}, Lf33;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Lmmc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Lmmc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lf33;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lf33;->b:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lf33;->c:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lf33;->d:Lx1b;

    .line 48
    iput-object p5, p0, Lf33;->e:Ljava/util/List;

    .line 49
    iput-object p6, p0, Lf33;->f:Lmmc;

    return-void
.end method

.method public static b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf33;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lf33;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lf33;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lf33;->d:Lx1b;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lf33;->e:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lf33;->f:Lmmc;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lf33;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lf33;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Lmmc;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final a(Lf33;)Lf33;
    .locals 9

    .line 1
    sget v0, Lw0b;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lf33;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lf33;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq80;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p1, Lf33;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v4, p0, Lf33;->e:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lvt1;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lvt1;

    .line 61
    .line 62
    iget-object v6, v6, Lvt1;->a:Ljava/util/UUID;

    .line 63
    .line 64
    iget-object v7, v5, Lvt1;->a:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v4, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lf33;->f:Lmmc;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, Lmmc;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, v0

    .line 90
    :goto_2
    iget-object v4, p0, Lf33;->b:Ljava/util/List;

    .line 91
    .line 92
    iget-object v5, p1, Lf33;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lf33;->c:Ljava/util/List;

    .line 99
    .line 100
    iget-object v6, p1, Lf33;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v5, v6}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object p0, p0, Lf33;->d:Lx1b;

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    iget-object p0, p1, Lf33;->d:Lx1b;

    .line 111
    .line 112
    :cond_5
    move-object v6, p0

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    move-object v8, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v8, v1

    .line 124
    :goto_3
    new-instance v2, Lf33;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, Lf33;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Lmmc;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf33;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf33;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf33;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lf33;->d:Lx1b;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lf33;->f:Lmmc;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
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
    instance-of v1, p1, Lf33;

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
    check-cast p1, Lf33;

    .line 12
    .line 13
    iget-object v1, p0, Lf33;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lf33;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lf33;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lf33;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lf33;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lf33;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lf33;->d:Lx1b;

    .line 47
    .line 48
    iget-object v3, p1, Lf33;->d:Lx1b;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lf33;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lf33;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lf33;->f:Lmmc;

    .line 69
    .line 70
    iget-object p1, p1, Lf33;->f:Lmmc;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf33;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lf33;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf33;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lf33;->d:Lx1b;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lx1b;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lf33;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lf33;->f:Lmmc;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lmmc;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", attachments="

    .line 2
    .line 3
    const-string v1, ", files="

    .line 4
    .line 5
    const-string v2, "DraftState(text="

    .line 6
    .line 7
    iget-object v3, p0, Lf33;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lf33;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lf33;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", location="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf33;->d:Lx1b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", chips="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lf33;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", undoSnapshot="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lf33;->f:Lmmc;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
