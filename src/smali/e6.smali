.class public final Le6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final X:Le6;

.field public final Y:Landroid/graphics/Canvas;

.field public Z:I

.field public d0:D

.field public e0:D


# direct methods
.method public constructor <init>(Le6;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le6;->Z:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Le6;->d0:D

    .line 10
    .line 11
    iput-wide v0, p0, Le6;->e0:D

    .line 12
    .line 13
    iput-object p1, p0, Le6;->X:Le6;

    .line 14
    .line 15
    iput-object p2, p0, Le6;->Y:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Le6;
    .locals 6

    .line 1
    new-instance v0, Le6;

    .line 2
    .line 3
    iget-object v1, p0, Le6;->Y:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le6;-><init>(Le6;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Le6;->d0:D

    .line 9
    .line 10
    iget-wide v4, p0, Le6;->e0:D

    .line 11
    .line 12
    iput-wide v2, v0, Le6;->d0:D

    .line 13
    .line 14
    iput-wide v4, v0, Le6;->e0:D

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Le6;->Z:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le6;->a()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
