.class public final Lhp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhp8;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhp8;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lhp8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhp8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhp8;

    .line 10
    .line 11
    iget-wide v0, p1, Lhp8;->a:J

    .line 12
    .line 13
    sget v2, Lvm1;->h:I

    .line 14
    .line 15
    iget-wide v2, p0, Lhp8;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lflc;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lhp8;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lhp8;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lflc;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-wide v0, p0, Lhp8;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Lhp8;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Lflc;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lvm1;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lhp8;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lhp8;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lhp8;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lhp8;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvm1;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhp8;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lvm1;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lhp8;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lvm1;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", border="

    .line 20
    .line 21
    const-string v3, ", foreground="

    .line 22
    .line 23
    const-string v4, "ProjectAvatarPalette(background="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
