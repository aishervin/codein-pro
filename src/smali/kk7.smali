.class public final synthetic Lkk7;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# static fields
.field public static final h0:Lkk7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkk7;

    .line 2
    .line 3
    const-string v4, "uploadFile(Lai/opencode/server/OpenCodeServer;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lr36;

    .line 8
    .line 9
    const-string v3, "uploadFile"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkk7;->h0:Lkk7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lvu7;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/io/File;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc8;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-direct/range {v0 .. v6}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lsf1;

    .line 30
    .line 31
    sget-object v9, Ljv0;->X:Ljv0;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    sget-object v7, Lki3;->X:Lki3;

    .line 35
    .line 36
    const/4 v8, -0x2

    .line 37
    move-object v6, v0

    .line 38
    invoke-direct/range {v5 .. v10}, Lsf1;-><init>(Ljava/lang/Object;Lg92;ILjv0;B)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    sget-object p1, Ljv0;->Y:Ljv0;

    .line 44
    .line 45
    invoke-static {v5, p0, p1}, Lrs4;->y(Lhz3;ILjv0;)Lhz3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
