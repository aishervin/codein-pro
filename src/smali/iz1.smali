.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lawb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liz1;->X:B

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
    iget-byte v0, p0, Liz1;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Liz1;->Y:Lawb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-wide v0, p0, Lqsb;->d0:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-wide v0, p0, Lqsb;->d0:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-wide v1, p0, Lqsb;->d0:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lixb;->a(J)Lixb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ln58;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
