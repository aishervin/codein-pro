.class public final synthetic La52;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lb29;

.field public synthetic Z:Lh68;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La52;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, La52;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La52;->Y:Lb29;

    .line 9
    .line 10
    iget-object p0, p0, La52;->Z:Lh68;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lb29;->X:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x21

    .line 23
    .line 24
    cmp-long p1, v4, v6

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    iput-wide v2, v0, Lb29;->X:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0, v2, v3}, Lh68;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, La52;->Y:Lb29;

    .line 39
    .line 40
    iget-object p0, p0, La52;->Z:Lh68;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, v0, Lb29;->X:J

    .line 49
    .line 50
    sub-long v4, v2, v4

    .line 51
    .line 52
    const-wide/32 v6, 0x1bf9755

    .line 53
    .line 54
    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    iput-wide v2, v0, Lb29;->X:J

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Lh68;->i(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
