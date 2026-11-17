.class public final Lul6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrl6;

.field public c:Lql6;

.field public d:Lxl6;

.field public e:Lol6;

.field public f:Lsl6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnu3;

    .line 2
    .line 3
    invoke-direct {v0}, Lnu3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv4;

    .line 7
    .line 8
    invoke-direct {v1}, Lv4;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Ll45;->Y:Li45;

    .line 14
    .line 15
    sget-object v1, Lt29;->e0:Lt29;

    .line 16
    .line 17
    new-instance v1, Lpl6;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v1, Lpl6;->a:J

    .line 28
    .line 29
    iput-wide v2, v1, Lpl6;->b:J

    .line 30
    .line 31
    iput-wide v2, v1, Lpl6;->c:J

    .line 32
    .line 33
    const v2, -0x800001

    .line 34
    .line 35
    .line 36
    iput v2, v1, Lpl6;->d:F

    .line 37
    .line 38
    iput v2, v1, Lpl6;->e:F

    .line 39
    .line 40
    sget-object v2, Lsl6;->a:Lsl6;

    .line 41
    .line 42
    new-instance v2, Lol6;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lnl6;-><init>(Lnu3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lpl6;->a()Lql6;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lxl6;->C:Lxl6;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v1, 0x4

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v3, v4, v0, v1}, Lv31;->x(IIIII)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, Llqc;->y(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lul6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lul6;

    .line 10
    .line 11
    iget-object v0, p0, Lul6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lul6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lul6;->e:Lol6;

    .line 22
    .line 23
    iget-object v1, p1, Lul6;->e:Lol6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnl6;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lul6;->b:Lrl6;

    .line 32
    .line 33
    iget-object v1, p1, Lul6;->b:Lrl6;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lul6;->c:Lql6;

    .line 42
    .line 43
    iget-object v1, p1, Lul6;->c:Lql6;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lql6;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lul6;->d:Lxl6;

    .line 52
    .line 53
    iget-object v1, p1, Lul6;->d:Lxl6;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lul6;->f:Lsl6;

    .line 62
    .line 63
    iget-object p1, p1, Lul6;->f:Lsl6;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lul6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lul6;->b:Lrl6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lrl6;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lul6;->c:Lql6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lql6;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lul6;->e:Lol6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnl6;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lul6;->d:Lxl6;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxl6;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lul6;->f:Lsl6;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
