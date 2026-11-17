.class public final Lrs7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lm78;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm78;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, p4

    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v5, p5

    .line 34
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v6, p6

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move-object/from16 v8, p8

    .line 57
    .line 58
    :goto_4
    const/4 v9, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    invoke-direct/range {v0 .. v9}, Lrs7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm78;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm78;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrs7;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lrs7;->b:[B

    .line 69
    iput-object p3, p0, Lrs7;->c:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lrs7;->d:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lrs7;->e:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lrs7;->f:Lm78;

    .line 73
    iput-object p7, p0, Lrs7;->g:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lrs7;->h:Ljava/lang/Long;

    .line 75
    iput-object p9, p0, Lrs7;->i:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "image/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrs7;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrs7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrs7;

    .line 6
    .line 7
    iget-object v0, p1, Lrs7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lrs7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lrs7;->b:[B

    .line 18
    .line 19
    iget-object v1, p0, Lrs7;->b:[B

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lrs7;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lrs7;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lrs7;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lrs7;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lrs7;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lrs7;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lrs7;->f:Lm78;

    .line 58
    .line 59
    iget-object v1, p0, Lrs7;->f:Lm78;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lrs7;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lrs7;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, Lrs7;->h:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v1, p0, Lrs7;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p1, p1, Lrs7;->i:Ljava/lang/Double;

    .line 88
    .line 89
    iget-object p0, p0, Lrs7;->i:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkd5;->r(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrs7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrs7;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, ", mime="

    .line 5
    .line 6
    const-string v2, ", "

    .line 7
    .line 8
    const-string v3, "OpenCodeOutgoingAttachment(id="

    .line 9
    .line 10
    iget-object v4, p0, Lrs7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lrs7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v4, v1, p0, v2}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, " bytes)"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lfz;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
