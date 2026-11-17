.class public final synthetic Lvk7;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# static fields
.field public static final h0:Lvk7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvk7;

    .line 2
    .line 3
    const-string v4, "requestSwitchModel(Lai/opencode/server/OpenCodeServer;Ljava/lang/String;Lai/opencode/server/model/OpenCodeModelRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Ll06;

    .line 8
    .line 9
    const-string v3, "requestSwitchModel"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvk7;->h0:Lvk7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lhs7;

    .line 6
    .line 7
    check-cast p4, Lb82;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Ll06;->o0(Lvu7;Ljava/lang/String;Lhs7;Lb82;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lq92;->X:Lq92;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0
.end method
