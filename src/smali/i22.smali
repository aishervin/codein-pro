.class public final Li22;
.super Lzs8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu74;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li22;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzs8;-><init>(Lu74;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lct8;
    .locals 12

    .line 1
    iget-byte v0, p0, Li22;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lct8;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    iget-object v0, p0, Li22;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Labb;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v3 .. v10}, Lct8;-><init>(Lzs8;Ljava/lang/Object;ZLabb;Lv37;Lw74;Z)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    new-instance p0, Lct8;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v7, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v1

    .line 38
    :goto_1
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v4

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v4 .. v11}, Lct8;-><init>(Lzs8;Ljava/lang/Object;ZLabb;Lv37;Lw74;Z)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lerc;
    .locals 1

    .line 1
    iget-byte v0, p0, Li22;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lzs8;->b()Lerc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Li22;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj22;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
