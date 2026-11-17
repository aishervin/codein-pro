.class public final Lro5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldfb;


# instance fields
.field public final X:B

.field public final Y:S

.field public final Z:Lj68;

.field public d0:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lro5;->X:B

    .line 5
    .line 6
    iput-short p3, p0, Lro5;->Y:S

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Lt68;->s1(II)Lkb5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lbl4;->O0:Lbl4;

    .line 25
    .line 26
    new-instance v0, Lj68;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lro5;->Z:Lj68;

    .line 32
    .line 33
    iput p1, p0, Lro5;->d0:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lro5;->d0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lro5;->d0:I

    .line 6
    .line 7
    iget-byte v0, p0, Lro5;->X:B

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget-short v1, p0, Lro5;->Y:S

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lt68;->s1(II)Lkb5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lro5;->Z:Lj68;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lro5;->Z:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb5;

    .line 8
    .line 9
    return-object p0
.end method
