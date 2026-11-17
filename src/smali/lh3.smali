.class public final Llh3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhh3;


# instance fields
.field public a:Lhf4;

.field public b:Leo;

.field public c:Le0c;

.field public d:Ljava/lang/Float;


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
    iput-object v0, p0, Llh3;->a:Lhf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhh3;
    .locals 2

    .line 1
    new-instance v0, Llh3;

    .line 2
    .line 3
    invoke-direct {v0}, Llh3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llh3;->a:Lhf4;

    .line 7
    .line 8
    iput-object v1, v0, Llh3;->a:Lhf4;

    .line 9
    .line 10
    iget-object v1, p0, Llh3;->b:Leo;

    .line 11
    .line 12
    iput-object v1, v0, Llh3;->b:Leo;

    .line 13
    .line 14
    iget-object v1, p0, Llh3;->c:Le0c;

    .line 15
    .line 16
    iput-object v1, v0, Llh3;->c:Le0c;

    .line 17
    .line 18
    iget-object p0, p0, Llh3;->d:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p0, v0, Llh3;->d:Ljava/lang/Float;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lhf4;
    .locals 0

    .line 1
    iget-object p0, p0, Llh3;->a:Lhf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lhf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh3;->a:Lhf4;

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
    const-string v1, "EmittableImage(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llh3;->a:Lhf4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", provider="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llh3;->b:Leo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorFilterParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llh3;->c:Le0c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llh3;->d:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", contentScale=ContentScale(value=1))"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
