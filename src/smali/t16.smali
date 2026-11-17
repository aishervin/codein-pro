.class public final synthetic Lt16;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Le26;

.field public synthetic Z:Lu16;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt16;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lt16;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt16;->Y:Le26;

    .line 11
    .line 12
    iget-object p0, p0, Lt16;->Z:Lu16;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Le26;->c:Lz72;

    .line 21
    .line 22
    new-instance v4, Lb26;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v0, p0, v3, v5}, Lb26;-><init>(Le26;Lu16;Lb82;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v3, v4, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lt16;->Y:Le26;

    .line 33
    .line 34
    iget-object p0, p0, Lt16;->Z:Lu16;

    .line 35
    .line 36
    check-cast p1, Lot2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lv16;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v4, p1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Le26;->c:Lz72;

    .line 53
    .line 54
    new-instance v5, Lb26;

    .line 55
    .line 56
    invoke-direct {v5, v0, p0, v3, v4}, Lb26;-><init>(Le26;Lu16;Lb82;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v3, v5, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :goto_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
