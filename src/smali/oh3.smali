.class public final Loh3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhh3;


# instance fields
.field public a:Lhf4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lff4;->a:Lff4;

    .line 5
    .line 6
    iput-object v0, p0, Loh3;->a:Lhf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhh3;
    .locals 1

    .line 1
    new-instance v0, Loh3;

    .line 2
    .line 3
    invoke-direct {v0}, Loh3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loh3;->a:Lhf4;

    .line 7
    .line 8
    iput-object p0, v0, Loh3;->a:Lhf4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lhf4;
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->a:Lhf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lhf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh3;->a:Lhf4;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableSpacer(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loh3;->a:Lhf4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
