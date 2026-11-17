.class public final synthetic Lal7;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp84;


# static fields
.field public static final h0:Lal7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal7;

    .line 2
    .line 3
    const-string v4, "requestReplyPermission(Lai/opencode/server/OpenCodeServer;Ljava/lang/String;Ljava/lang/String;Lai/opencode/server/model/OpenCodePermissionReply;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Ls56;

    .line 8
    .line 9
    const-string v3, "requestReplyPermission"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lal7;->h0:Lal7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Lbt7;

    .line 12
    .line 13
    move-object p4, p5

    .line 14
    check-cast p4, Ljava/lang/String;

    .line 15
    .line 16
    move-object p5, p6

    .line 17
    check-cast p5, Lb82;

    .line 18
    .line 19
    invoke-static/range {p0 .. p5}, Ls56;->g(Lvu7;Ljava/lang/String;Ljava/lang/String;Lbt7;Ljava/lang/String;Lb82;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lq92;->X:Lq92;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0
.end method
