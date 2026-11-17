.class public final Lie9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lb75;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J

.field public final d:Lkva;

.field public final e:Z


# direct methods
.method public constructor <init>(ZFJLkva;Z)V
    .locals 2

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Ld23;->a(F)Ld23;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget v0, p5, Ld23;->X:F

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p5, v1

    .line 20
    :goto_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    iget p5, p5, Ld23;->X:F

    .line 23
    .line 24
    invoke-static {p5}, Lcg9;->b(F)Lbg9;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p5, v1

    .line 30
    :goto_1
    if-eqz p5, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object p5, Ljd5;->i:Lzw4;

    .line 34
    .line 35
    :cond_3
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lie9;->a:Z

    .line 39
    .line 40
    iput p2, p0, Lie9;->b:F

    .line 41
    .line 42
    iput-wide p3, p0, Lie9;->c:J

    .line 43
    .line 44
    iput-object p5, p0, Lie9;->d:Lkva;

    .line 45
    .line 46
    iput-boolean p6, p0, Lie9;->e:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lu27;)Lsk2;
    .locals 2

    .line 1
    new-instance v0, Lhl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lhl2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljl2;

    .line 12
    .line 13
    invoke-direct {v1}, Luk2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Ljl2;->q0:Lu27;

    .line 17
    .line 18
    iget-boolean p1, p0, Lie9;->a:Z

    .line 19
    .line 20
    iput-boolean p1, v1, Ljl2;->r0:Z

    .line 21
    .line 22
    iget p1, p0, Lie9;->b:F

    .line 23
    .line 24
    iput p1, v1, Ljl2;->s0:F

    .line 25
    .line 26
    iput-object v0, v1, Ljl2;->t0:Lhl2;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Ljl2;->u0:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Lie9;->e:Z

    .line 32
    .line 33
    iput-boolean p0, v1, Ljl2;->v0:Z

    .line 34
    .line 35
    iput-boolean p1, v1, Ljl2;->w0:Z

    .line 36
    .line 37
    iput-boolean p1, v1, Ljl2;->x0:Z

    .line 38
    .line 39
    new-instance p0, Lhl2;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhl2;->X:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Ljl2;->D0:Lhl2;

    .line 50
    .line 51
    new-instance p0, Lgl2;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lgl2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lgl2;->Y:Ljl2;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Ljl2;->E0:Lgl2;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lie9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lie9;

    .line 11
    .line 12
    iget-boolean v1, p1, Lie9;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lie9;->a:Z

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, Lie9;->b:F

    .line 20
    .line 21
    iget v2, p1, Lie9;->b:F

    .line 22
    .line 23
    invoke-static {v1, v2}, Ld23;->c(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v1, p1, Lie9;->c:J

    .line 31
    .line 32
    sget v3, Lvm1;->h:I

    .line 33
    .line 34
    iget-wide v3, p0, Lie9;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2}, Lflc;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lie9;->d:Lkva;

    .line 44
    .line 45
    iget-object v2, p1, Lie9;->d:Lkva;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean p0, p0, Lie9;->e:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lie9;->e:Z

    .line 57
    .line 58
    if-eq p0, p1, :cond_6

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lie9;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lie9;->b:F

    .line 11
    .line 12
    const/16 v3, 0x3c1

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lly6;->b(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v2, Lvm1;->h:I

    .line 19
    .line 20
    iget-wide v2, p0, Lie9;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lie9;->d:Lkva;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-boolean p0, p0, Lie9;->e:Z

    .line 40
    .line 41
    invoke-static {v2, v1, p0}, Lv31;->c(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v1, v0}, Lv31;->c(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method
