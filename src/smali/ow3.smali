.class public final synthetic Low3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lry3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Low3;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Low3;->X:B

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Low3;->Y:Lry3;

    .line 8
    .line 9
    check-cast p1, Lvc9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lry3;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide v6, 0x3fed70a3d70a3d71L    # 0.92

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lry3;->h()D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lex3;->s(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_0
    iget-object p0, p0, Lry3;->a:Lvy3;

    .line 42
    .line 43
    iget-object p0, p0, Lvy3;->g:Lny3;

    .line 44
    .line 45
    iget-object p0, p0, Lny3;->e:Le68;

    .line 46
    .line 47
    invoke-virtual {p0}, Le68;->h()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-double/2addr v4, v1

    .line 52
    double-to-float p0, v4

    .line 53
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lry3;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lex3;->s(DDD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sub-double/2addr v1, v4

    .line 76
    double-to-float p0, v1

    .line 77
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lry3;->h()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Lex3;->s(DDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p0, v0

    .line 97
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Lry3;->c()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float p0, v0

    .line 106
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
