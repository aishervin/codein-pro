.class public final Lbi6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Lr8c;

.field public final b:Lmn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lo16;->D(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lbi6;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr8c;Lmn7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbi6;->a:Lr8c;

    .line 11
    .line 12
    iput-object p2, p0, Lbi6;->b:Lmn7;

    .line 13
    .line 14
    return-void
.end method

.method public static c(FFLu44;)Lvxb;
    .locals 17

    .line 1
    sget-object v6, Llo7;->a:Lx34;

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lo16;->P(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lo16;->P(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    new-instance v14, Lus5;

    .line 21
    .line 22
    sget v0, Lrs5;->c:F

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v14, v0, v1, v2}, Lus5;-><init>(FII)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lvxb;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const v16, 0x8dffd9

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    sget v15, Lps5;->b:I

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-direct/range {v0 .. v16}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lbi6;->b:Lmn7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmn7;->c:Z

    .line 4
    .line 5
    iget-wide v2, v0, Lmn7;->m:J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Lbi6;->a:Lr8c;

    .line 11
    .line 12
    iget-wide v4, p0, Lr8c;->k:D

    .line 13
    .line 14
    const-wide v6, 0x3feff7ced916872bL    # 0.999

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double p0, v4, v6

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    const-wide v1, 0x3fed70a3d70a3d71L    # 0.92

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sub-double v1, v4, v1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide v6, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p0, v1, v6

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    iget-wide v0, v0, Lmn7;->p:J

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-object p0, v0, Lmn7;->L:Lw74;

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lvm1;

    .line 58
    .line 59
    iget-wide v0, p0, Lvm1;->a:J

    .line 60
    .line 61
    return-wide v0
.end method

.method public final b()Lvxb;
    .locals 4

    .line 1
    iget-object p0, p0, Lbi6;->a:Lr8c;

    .line 2
    .line 3
    iget v0, p0, Lr8c;->i:F

    .line 4
    .line 5
    const/high16 v1, 0x41880000    # 17.0f

    .line 6
    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    const/high16 v3, 0x41b00000    # 22.0f

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-float/2addr v3, v0

    .line 15
    div-float/2addr v3, v1

    .line 16
    :goto_0
    iget p0, p0, Lr8c;->j:F

    .line 17
    .line 18
    add-float/2addr v3, p0

    .line 19
    sget-object p0, Lu44;->f0:Lu44;

    .line 20
    .line 21
    invoke-static {v0, v3, p0}, Lbi6;->c(FFLu44;)Lvxb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
