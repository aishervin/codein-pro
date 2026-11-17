.class public final Lc77;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lv4;

.field public static final g:Lymb;

.field public static final h:Lc77;


# instance fields
.field public final a:Lu74;

.field public final b:Lu74;

.field public final c:Lw74;

.field public final d:Lk84;

.field public final e:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc77;->f:Lv4;

    .line 9
    .line 10
    new-instance v0, Ln67;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ln67;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc77;->g:Lymb;

    .line 22
    .line 23
    new-instance v2, Lc77;

    .line 24
    .line 25
    new-instance v3, Ln67;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {v3, v0}, Ln67;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lou7;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lou7;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lbz0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v0, v6, v1}, Lbz0;-><init>(ILb82;B)V

    .line 45
    .line 46
    .line 47
    move-object v0, v6

    .line 48
    new-instance v6, Ln71;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v6, v1, v0, v7}, Ln71;-><init>(ILb82;B)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ln67;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {v7, v0}, Ln67;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Lc77;-><init>(Lu74;Lu74;Lw74;Lk84;Lu74;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lc77;->h:Lc77;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lu74;Lu74;Lw74;Lk84;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc77;->a:Lu74;

    .line 5
    .line 6
    iput-object p2, p0, Lc77;->b:Lu74;

    .line 7
    .line 8
    iput-object p3, p0, Lc77;->c:Lw74;

    .line 9
    .line 10
    iput-object p4, p0, Lc77;->d:Lk84;

    .line 11
    .line 12
    iput-object p5, p0, Lc77;->e:Lu74;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxb9;
    .locals 2

    .line 1
    new-instance v0, Lxb9;

    .line 2
    .line 3
    sget-object v1, Lb77;->h0:Lb77;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc77;->b:Lu74;

    .line 9
    .line 10
    iput-object v1, v0, Lxb9;->a:Lu74;

    .line 11
    .line 12
    iget-object p0, p0, Lc77;->c:Lw74;

    .line 13
    .line 14
    iput-object p0, v0, Lxb9;->b:Lw74;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La77;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La77;

    .line 7
    .line 8
    iget v1, v0, La77;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La77;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La77;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La77;-><init>(Lc77;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La77;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, La77;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p1}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lc77;->a:Lu74;

    .line 59
    .line 60
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lhz3;

    .line 65
    .line 66
    iput v4, v0, La77;->f0:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Ljd5;->Z(Lhz3;Ld82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lvmc;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object p0, Lvmc;->a:Lvmc;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    iput v3, v0, La77;->f0:I

    .line 83
    .line 84
    invoke-static {v0}, Lhi0;->r(Ld82;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc77;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc77;

    .line 10
    .line 11
    iget-object v0, p0, Lc77;->a:Lu74;

    .line 12
    .line 13
    iget-object v1, p1, Lc77;->a:Lu74;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lc77;->b:Lu74;

    .line 23
    .line 24
    iget-object v1, p1, Lc77;->b:Lu74;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lc77;->c:Lw74;

    .line 34
    .line 35
    iget-object v1, p1, Lc77;->c:Lw74;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lc77;->d:Lk84;

    .line 45
    .line 46
    iget-object v1, p1, Lc77;->d:Lk84;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lc77;->e:Lu74;

    .line 56
    .line 57
    iget-object p1, p1, Lc77;->e:Lu74;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc77;->a:Lu74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lc77;->b:Lu74;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lc77;->c:Lw74;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lfz;->d(Lw74;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lc77;->d:Lk84;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Lc77;->e:Lu74;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkPathClient(reroutes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc77;->a:Lu74;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isOffline="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc77;->b:Lu74;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", available="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc77;->c:Lw74;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", serverAnswered="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc77;->d:Lk84;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", appPhases="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc77;->e:Lu74;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
