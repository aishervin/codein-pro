.class public abstract Lwd9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;

.field public static final b:Li22;

.field public static final c:Lie9;

.field public static final d:Lie9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lud9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwd9;->a:Li22;

    .line 12
    .line 13
    new-instance v0, Lx09;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx09;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhi0;->z(Lw74;)Li22;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwd9;->b:Li22;

    .line 25
    .line 26
    new-instance v1, Lie9;

    .line 27
    .line 28
    sget-wide v4, Lvm1;->g:J

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lie9;-><init>(ZFJLkva;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lwd9;->c:Lie9;

    .line 39
    .line 40
    new-instance v2, Lie9;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    move-wide v5, v4

    .line 46
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lie9;-><init>(ZFJLkva;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lwd9;->d:Lie9;

    .line 52
    .line 53
    return-void
.end method

.method public static a(ZFJLkva;I)Lie9;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v1, p0

    .line 7
    and-int/lit8 p0, p5, 0x2

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, p1

    .line 16
    :goto_0
    and-int/lit8 p0, p5, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-wide p2, Lvm1;->g:J

    .line 21
    .line 22
    :cond_2
    move-wide v3, p2

    .line 23
    and-int/lit8 p0, p5, 0x8

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    move-object v5, p4

    .line 29
    invoke-static {v2, v0}, Ld23;->c(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    sget-wide p0, Lvm1;->g:J

    .line 36
    .line 37
    invoke-static {v3, v4, p0, p1}, Lflc;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object p0, Lwd9;->c:Lie9;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lwd9;->d:Lie9;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    new-instance v0, Lie9;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct/range {v0 .. v6}, Lie9;-><init>(ZFJLkva;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
