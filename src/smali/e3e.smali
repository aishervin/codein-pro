.class public final Le3e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Le3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3e;->a:Le3e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)J
    .locals 4

    .line 1
    sget p0, Lvm1;->h:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x3f

    .line 8
    .line 9
    and-long/2addr v0, p0

    .line 10
    const-wide/16 v2, 0x10

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 v2, -0x40

    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    or-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final b(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/Paint;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lo16;->q0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Paint;->setColor(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
