.class public final Llec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lco7;

.field public final f:Lwt7;

.field public final g:Lycd;

.field public final h:Lw1b;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lco7;Lwt7;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llec;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Llec;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Llec;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Llec;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Llec;->e:Lco7;

    .line 25
    .line 26
    iput-object p6, p0, Llec;->f:Lwt7;

    .line 27
    .line 28
    invoke-static {p2}, Lbdd;->a(Ljava/lang/String;)Lycd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lqx7;

    .line 56
    .line 57
    iget-object p3, p3, Lqx7;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string p4, "voice-call-"

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-static {p3, p4, p5}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lycd;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lycd;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lycd;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p1, Lycd;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lycd;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v5}, Lycd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_2
    :goto_0
    iput-object p1, p0, Llec;->g:Lycd;

    .line 87
    .line 88
    iget-object p1, p0, Llec;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lo52;->m0(Ljava/lang/String;)Ln58;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p2, p1, Ln58;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lw1b;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p2, 0x0

    .line 102
    :goto_1
    iput-object p2, p0, Llec;->h:Lw1b;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Llec;->b:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    iput-object p1, p0, Llec;->i:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Llec;

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
    check-cast p1, Llec;

    .line 12
    .line 13
    iget-object v1, p0, Llec;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llec;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llec;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llec;->b:Ljava/lang/String;

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
    iget-object v1, p0, Llec;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Llec;->c:Ljava/util/List;

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
    iget-object v1, p0, Llec;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Llec;->d:Ljava/util/List;

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
    iget-object v1, p0, Llec;->e:Lco7;

    .line 58
    .line 59
    iget-object v3, p1, Llec;->e:Lco7;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Llec;->f:Lwt7;

    .line 65
    .line 66
    iget-object p1, p1, Llec;->f:Lwt7;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llec;->a:Ljava/lang/String;

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
    iget-object v2, p0, Llec;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llec;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Llec;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Llec;->e:Lco7;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Llec;->f:Lwt7;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", text="

    .line 2
    .line 3
    const-string v1, ", images="

    .line 4
    .line 5
    const-string v2, "TranscriptUserMessage(id="

    .line 6
    .line 7
    iget-object v3, p0, Llec;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llec;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", files="

    .line 16
    .line 17
    const-string v2, ", pending="

    .line 18
    .line 19
    iget-object v3, p0, Llec;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Llec;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->A(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llec;->e:Lco7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", source="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Llec;->f:Lwt7;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
