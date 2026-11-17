.class public final synthetic Lgk7;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr84;


# static fields
.field public static final h0:Lgk7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgk7;

    .line 2
    .line 3
    const-string v4, "requestSendPrompt(Lai/opencode/server/OpenCodeServer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lai/opencode/server/model/OpenCodeDelivery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-class v2, Ls46;

    .line 9
    .line 10
    const-string v3, "requestSendPrompt"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgk7;->h0:Lgk7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
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
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p4, Ljava/util/List;

    .line 10
    .line 11
    check-cast p5, Ljava/util/List;

    .line 12
    .line 13
    move-object p2, p6

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    move-object p6, p7

    .line 17
    check-cast p6, Lco7;

    .line 18
    .line 19
    move-object p7, p8

    .line 20
    check-cast p7, Lb82;

    .line 21
    .line 22
    invoke-static/range {p0 .. p7}, Ls46;->J(Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lco7;Lb82;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lq92;->X:Lq92;

    .line 27
    .line 28
    sget-object p2, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, p2

    .line 34
    :goto_0
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p2
.end method
