.class public final Lt99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I


# direct methods
.method public static final synthetic a(I)Lt99;
    .locals 1

    .line 1
    new-instance v0, Lt99;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lt99;->a:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN-"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "TEMPLATE_MANUAL"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "TEMPLATE_ZERO_SHUTTER_LAG"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "TEMPLATE_VIDEO_SNAPSHOT"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "TEMPLATE_RECORD"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "TEMPLATE_STILL_CAPTURE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "TEMPLATE_PREVIEW"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RequestTemplate(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Luj9;->i(CILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lt99;->a:I

    .line 2
    .line 3
    instance-of v0, p1, Lt99;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lt99;

    .line 9
    .line 10
    iget p1, p1, Lt99;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lt99;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lt99;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lt99;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
