.class public final synthetic Lky6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lnz6;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lnz6;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lky6;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lky6;->Y:Lnz6;

    .line 4
    .line 5
    iput p2, p0, Lky6;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lky6;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lky6;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lky6;->Y:Lnz6;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lnz6;->f:I

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljy6;

    .line 24
    .line 25
    iget p1, p1, Ljy6;->b:I

    .line 26
    .line 27
    sub-int/2addr p0, p1

    .line 28
    if-lt p0, v3, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lnz6;->f:I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljy6;

    .line 46
    .line 47
    iget p1, p1, Ljy6;->b:I

    .line 48
    .line 49
    sub-int/2addr p0, p1

    .line 50
    if-lt p0, v3, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
