.class public final synthetic Lf4e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lg4e;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf4e;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf4e;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lf4e;->Y:Lg4e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv27;

    .line 9
    .line 10
    iget-object p0, p0, Lg4e;->d:Lymb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh4e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lv27;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lh4e;

    .line 23
    .line 24
    iget v1, p0, Lg4e;->b:F

    .line 25
    .line 26
    iget p0, p0, Lg4e;->c:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p0}, Lh4e;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
