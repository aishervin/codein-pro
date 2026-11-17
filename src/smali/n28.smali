.class public final Ln28;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I


# direct methods
.method public static final synthetic a(I)Ln28;
    .locals 1

    .line 1
    new-instance v0, Ln28;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Ln28;->a:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Ln28;->a:I

    .line 2
    .line 3
    instance-of v0, p1, Ln28;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ln28;

    .line 9
    .line 10
    iget p1, p1, Ln28;->a:I

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
    iget p0, p0, Ln28;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Ln28;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "OutputStatus(value="

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Luj9;->i(CILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "ERROR_OUTPUT_DROPPED"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "ERROR_OUTPUT_MISSING"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "ERROR_OUTPUT_ABORTED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "ERROR_OUTPUT_FAILED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "UNAVAILABLE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "AVAILABLE"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "PENDING"

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
