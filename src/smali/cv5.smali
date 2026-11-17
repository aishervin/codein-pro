.class public final Lcv5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lzu5;

.field public static final i:[Lqm5;


# instance fields
.field public a:Lbv5;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lne4;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcv5;->Companion:Lzu5;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lxu5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lxu5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v1, v1, [Lqm5;

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    sput-object v1, Lcv5;->i:[Lqm5;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcv5;->a:Lbv5;

    .line 38
    iput-object p2, p0, Lcv5;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcv5;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcv5;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcv5;->e:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcv5;->f:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcv5;->g:Lne4;

    .line 44
    iput-object p8, p0, Lcv5;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit16 p8, p8, 0x80

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :goto_0
    move-object p7, p6

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move-object p8, p7

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 p6, 0x0

    .line 32
    invoke-direct/range {p0 .. p8}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcv5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcv5;

    .line 7
    .line 8
    iget-object v0, p1, Lcv5;->a:Lbv5;

    .line 9
    .line 10
    iget-object v2, p0, Lcv5;->a:Lbv5;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcv5;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcv5;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcv5;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcv5;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcv5;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcv5;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcv5;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcv5;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcv5;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcv5;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lcv5;->g:Lne4;

    .line 65
    .line 66
    iget-object v2, p0, Lcv5;->g:Lne4;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lcv5;->h:[B

    .line 75
    .line 76
    iget-object p0, p0, Lcv5;->h:[B

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-nez p0, :cond_1

    .line 87
    .line 88
    move p0, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move p0, v1

    .line 91
    :goto_0
    if-eqz p0, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcv5;->a:Lbv5;

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
    iget-object v2, p0, Lcv5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcv5;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcv5;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcv5;->g:Lne4;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lne4;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lcv5;->h:[B

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_3
    add-int/2addr v0, v3

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcv5;->a:Lbv5;

    .line 2
    .line 3
    iget-object p0, p0, Lcv5;->h:[B

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "LinkPreviewMetadata(kind="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", image="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " bytes)"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
