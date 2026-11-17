.class public final synthetic Lll7;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# static fields
.field public static final h0:Lll7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lll7;

    .line 2
    .line 3
    const-string v4, "requestViewSession(Lai/opencode/server/OpenCodeServer;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lq86;

    .line 8
    .line 9
    const-string v3, "requestViewSession"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lll7;->h0:Lll7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lb82;

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, p4}, Lq86;->s(Lvu7;Ljava/lang/String;JLb82;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lq92;->X:Lq92;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    return-object p0
.end method
