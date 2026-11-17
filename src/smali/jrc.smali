.class public final Ljrc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Ljrc;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljrc;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Ljrc;-><init>(DDD)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljrc;->d:Ljrc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljrc;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Ljrc;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Ljrc;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljrc;)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ljrc;->a:D

    .line 5
    .line 6
    iget-wide v2, p1, Ljrc;->a:D

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Ljrc;->b:D

    .line 10
    .line 11
    iget-wide v4, p1, Ljrc;->b:D

    .line 12
    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v2, v0

    .line 15
    iget-wide v0, p0, Ljrc;->c:D

    .line 16
    .line 17
    iget-wide p0, p1, Ljrc;->c:D

    .line 18
    .line 19
    mul-double/2addr v0, p0

    .line 20
    add-double/2addr v0, v2

    .line 21
    return-wide v0
.end method
