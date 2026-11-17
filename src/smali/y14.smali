.class public final synthetic Ly14;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lc29;

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly14;->X:B

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
    iget-byte v0, p0, Ly14;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly14;->Y:Lc29;

    .line 7
    .line 8
    iget p0, p0, Ly14;->Z:I

    .line 9
    .line 10
    check-cast p1, Lyr4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lyr4;->V:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lvba;

    .line 34
    .line 35
    iget v4, v4, Lvba;->b:I

    .line 36
    .line 37
    if-ne v4, p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    check-cast v2, Lvba;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lvba;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget p0, Lvba;->N1:I

    .line 53
    .line 54
    iget-object p0, p1, Lyr4;->a:Lum4;

    .line 55
    .line 56
    iget-object p0, p0, Lum4;->a:Lvu7;

    .line 57
    .line 58
    sget-object p1, Loi3;->X:Loi3;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v3, p1, v1, v3}, Lye7;->i(Lvu7;Lkt7;Ljava/util/List;ILjava/lang/Integer;)Lvba;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    iput-object v2, v0, Lc29;->X:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    iget-object v0, p0, Ly14;->Y:Lc29;

    .line 69
    .line 70
    iget p0, p0, Ly14;->Z:I

    .line 71
    .line 72
    check-cast p1, Lq24;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lq24;->s1(I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lc29;->X:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
