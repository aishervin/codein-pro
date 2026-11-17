.class public final Ldx8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lefb;
.implements Lhz3;
.implements Lx84;


# instance fields
.field public final synthetic X:Lefb;

.field private final job:Lwe5;


# direct methods
.method public constructor <init>(Lgfb;Lpeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx8;->X:Lefb;

    .line 5
    .line 6
    iput-object p2, p0, Ldx8;->job:Lwe5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx8;->X:Lefb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lg92;ILjv0;)Lhz3;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ljv0;->Y:Ljv0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Li1b;->c(Le1b;Lg92;ILjv0;)Lhz3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx8;->X:Lefb;

    .line 2
    .line 3
    invoke-interface {p0}, Lefb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
