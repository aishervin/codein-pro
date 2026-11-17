.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhe1;

.field public synthetic Z:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvd1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvd1;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvd1;->Y:Lhe1;

    .line 9
    .line 10
    iget p0, p0, Lvd1;->Z:F

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lhe1;->j:Ln95;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v2, p0

    .line 23
    mul-float/2addr v2, p1

    .line 24
    add-float/2addr v2, p0

    .line 25
    invoke-virtual {v0, v2}, Ln95;->O(F)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lvd1;->Y:Lhe1;

    .line 30
    .line 31
    iget p0, p0, Lvd1;->Z:F

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, v0, Lhe1;->j:Ln95;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    mul-float/2addr v2, p1

    .line 44
    add-float/2addr v2, p0

    .line 45
    invoke-virtual {v0, v2}, Ln95;->O(F)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
