.class public final synthetic Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Lbg9;

.field public synthetic Z:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lz83;->X:J

    .line 2
    .line 3
    iget-object v2, p0, Lz83;->Y:Lbg9;

    .line 4
    .line 5
    iget p0, p0, Lz83;->Z:I

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lo94;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p2, p1, 0x3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    .line 22
    move p2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    and-int/2addr p1, v4

    .line 26
    invoke-virtual {v7, p1, p2}, Lo94;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lux6;->X:Lux6;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance p1, Lpy;

    .line 39
    .line 40
    invoke-direct {p1, v4}, Lpy;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput p0, p1, Lpy;->Y:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    const p0, -0x6b2296de

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v8, 0xc36

    .line 56
    .line 57
    const-string v3, "Catch Up"

    .line 58
    .line 59
    const-string v4, "rectangle.stack"

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Luq0;->f(Ljava/lang/String;Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Lo94;->Z()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 69
    .line 70
    return-object p0
.end method
