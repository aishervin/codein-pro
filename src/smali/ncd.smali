.class public final synthetic Lncd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Land;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lncd;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lncd;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lncd;->Y:Land;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Llnd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Land;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x1fd

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v0 .. v10}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lqcd;->t(Llnd;)Llnd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v0, p1

    .line 36
    check-cast v0, Lknd;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Land;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Land;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Land;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x3e77

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lknd;->a(Lknd;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lknd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    move-object v0, p1

    .line 58
    check-cast v0, Llnd;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Llnd;->d:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, p0, Land;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Land;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ln58;

    .line 70
    .line 71
    invoke-direct {v2, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x1f7

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v0 .. v10}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
