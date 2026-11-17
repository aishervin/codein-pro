.class public final synthetic Lhf5;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# static fields
.field public static final h0:Lhf5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhf5;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkf5;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalRegFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhf5;->h0:Lhf5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf5;

    .line 2
    .line 3
    check-cast p2, Ldr9;

    .line 4
    .line 5
    sget p0, Lkf5;->Z:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lkf5;->Y()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p3, p0, Lo65;

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    instance-of p1, p0, Lhp1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Llf5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    iput-object p0, p2, Ldr9;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, p0}, Lkf5;->q0(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lef5;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lef5;-><init>(Lkf5;Ldr9;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p1, p3, p0}, Lfg6;->S(Lwe5;ZLze5;)Llz2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p2, Ldr9;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 46
    .line 47
    return-object p0
.end method
