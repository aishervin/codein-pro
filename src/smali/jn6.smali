.class public final synthetic Ljn6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lbn6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljn6;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ljn6;->X:B

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    const-string v2, ": HTTP "

    .line 6
    .line 7
    const-string v3, "Media ref "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljn6;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ljn6;->Z:Lbn6;

    .line 15
    .line 16
    iget v4, p0, Lbn6;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lbn6;->b:[B

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    invoke-static {v4, v3, v0, v2, v1}, Lly6;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, " bytes, cache miss)"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0, v1}, Lfz;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ljn6;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ljn6;->Z:Lbn6;

    .line 35
    .line 36
    iget v4, p0, Lbn6;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lbn6;->b:[B

    .line 39
    .line 40
    array-length p0, p0

    .line 41
    invoke-static {v4, v3, v0, v2, v1}, Lly6;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, " bytes exceeds limit, cache miss)"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
