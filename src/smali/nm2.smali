.class public final synthetic Lnm2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpm2;

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnm2;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lnm2;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnm2;->Y:Lpm2;

    .line 9
    .line 10
    iget-object p0, p0, Lnm2;->Z:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lwk5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lpm2;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lpm2;->a:Lph4;

    .line 26
    .line 27
    invoke-interface {v0}, Lph4;->c()Lsh4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Lsh4;

    .line 35
    .line 36
    new-instance p0, Lq20;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {p0, v0}, Lq20;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq20;->Y:Lwk5;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, Lfqc;->C(Ln53;Lsh4;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lnm2;->Y:Lpm2;

    .line 55
    .line 56
    iget-object p0, p0, Lnm2;->Z:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p1, Lck5;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lpm2;->g:Lck5;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Lck5;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lpm2;->e:Ljava/util/HashMap;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-interface {v2, p1, v3, v4}, Lck5;->J(Lck5;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
