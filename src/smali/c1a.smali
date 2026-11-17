.class public final synthetic Lc1a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lf1a;

.field public synthetic Z:Luba;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc1a;->X:B

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
    iget-byte v0, p0, Lc1a;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1a;->Y:Lf1a;

    .line 9
    .line 10
    iget-object p0, p0, Lc1a;->Z:Luba;

    .line 11
    .line 12
    check-cast p1, Lrs7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lf1a;->c(Luba;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lf1a;->a:Lsgb;

    .line 24
    .line 25
    new-instance v0, Lw3a;

    .line 26
    .line 27
    new-instance v2, Lds1;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lds1;->a:Lrs7;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lw3a;->a:Lqs1;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lc1a;->Y:Lf1a;

    .line 50
    .line 51
    iget-object p0, p0, Lc1a;->Z:Luba;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p0}, Lf1a;->c(Luba;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x1

    .line 67
    if-ne p1, p0, :cond_2

    .line 68
    .line 69
    const-string p0, "This file couldn\u2019t be added. Try another file."

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p0, " files couldn\u2019t be added."

    .line 73
    .line 74
    invoke-static {p1, p0}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-virtual {v0, p0}, Lf1a;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
