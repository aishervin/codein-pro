.class public final Lsp7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lrp7;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp7;->Companion:Lrp7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array p2, v1, [B

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p4, v2

    .line 19
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p5, v2

    .line 24
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p6, v2

    .line 29
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object p7, v2

    .line 34
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object p8, v2

    .line 39
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 40
    .line 41
    if-eqz p10, :cond_7

    .line 42
    .line 43
    move p9, v1

    .line 44
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsp7;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lsp7;->b:[B

    .line 56
    .line 57
    iput-object p3, p0, Lsp7;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p4, p0, Lsp7;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p5, p0, Lsp7;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p6, p0, Lsp7;->f:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object p7, p0, Lsp7;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object p8, p0, Lsp7;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-boolean p9, p0, Lsp7;->i:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsp7;

    .line 6
    .line 7
    iget-object v0, p1, Lsp7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lsp7;->a:Ljava/lang/String;

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
    iget-object v0, p1, Lsp7;->b:[B

    .line 18
    .line 19
    iget-object v1, p0, Lsp7;->b:[B

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
    iget-object v0, p1, Lsp7;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lsp7;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lsp7;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lsp7;->d:Ljava/lang/String;

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
    iget-object v0, p1, Lsp7;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lsp7;->e:Ljava/lang/String;

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
    iget-object v0, p1, Lsp7;->f:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, p0, Lsp7;->f:Ljava/lang/Long;

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
    iget-object v0, p1, Lsp7;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v1, p0, Lsp7;->g:Ljava/lang/Integer;

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
    iget-object v0, p1, Lsp7;->h:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, p0, Lsp7;->h:Ljava/lang/Integer;

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
    iget-boolean p1, p1, Lsp7;->i:Z

    .line 88
    .line 89
    iget-boolean p0, p0, Lsp7;->i:Z

    .line 90
    .line 91
    if-ne p1, p0, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsp7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lsp7;->b:[B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsp7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsp7;->b:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    iget-object v2, p0, Lsp7;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    invoke-static {v4, v2}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, ", media "

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    iget-boolean p0, p0, Lsp7;->i:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string v3, ", unavailable"

    .line 31
    .line 32
    :cond_1
    const-string p0, ", "

    .line 33
    .line 34
    const-string v4, " bytes"

    .line 35
    .line 36
    const-string v5, "OpenCodeImageAttachment(id="

    .line 37
    .line 38
    invoke-static {v1, v5, v0, p0, v4}, Lly6;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
