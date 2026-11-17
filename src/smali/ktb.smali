.class public abstract Lktb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgib;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lktb;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lvxb;Ljm2;Lq34;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lktb;->b(Lvxb;Ljm2;Lq34;IZ)Lgn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lgn;->a:Lkn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkn;->i()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lbca;->D(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lgn;->e:F

    .line 18
    .line 19
    invoke-static {p0}, Lbca;->D(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 35
    .line 36
    return-wide p0
.end method

.method public static final b(Lvxb;Ljm2;Lq34;IZ)Lgn;
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lt68;->s1(II)Lkb5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v6, Ljtb;

    .line 9
    .line 10
    invoke-direct {v6, v1}, Ljtb;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const-string v3, "\n"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v10, Loi3;->X:Loi3;

    .line 24
    .line 25
    move-object v13, v10

    .line 26
    move-object v9, p0

    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    move/from16 v14, p4

    .line 32
    .line 33
    invoke-static/range {v8 .. v14}, Lo52;->s(Ljava/lang/String;Lvxb;Ljava/util/List;Ljm2;Lq34;Ljava/util/List;Z)Lkn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-static {v1, v1, v1, v1, v2}, Le62;->b(IIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p0, v1, v2, v0, v3}, Lkc2;->r(La68;JII)Lgn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
