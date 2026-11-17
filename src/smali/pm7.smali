.class public final synthetic Lpm7;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq84;


# static fields
.field public static final h0:Lpm7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpm7;

    .line 2
    .line 3
    const-string v4, "requestSendCommand(Lai/opencode/server/OpenCodeServer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/opencode/server/model/OpenCodeAutocompleteMentions;Lai/opencode/server/model/OpenCodeDelivery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x7

    .line 7
    const-class v2, Ll06;

    .line 8
    .line 9
    const-string v3, "requestSendCommand"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpm7;->h0:Lpm7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lvu7;

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    move-object p2, p3

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    move-object p3, p4

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    move-object p4, p5

    .line 14
    check-cast p4, Loj7;

    .line 15
    .line 16
    move-object p5, p6

    .line 17
    check-cast p5, Lco7;

    .line 18
    .line 19
    move-object p6, p7

    .line 20
    check-cast p6, Lb82;

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Ll06;->i0(Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loj7;Lco7;Lb82;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lq92;->X:Lq92;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method
