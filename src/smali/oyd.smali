.class public final Loyd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lnyd;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lj95;

.field public final d:Lj95;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyd;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Loqa;->m(Ljava/lang/String;)Lj95;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loyd;->c:Lj95;

    .line 11
    .line 12
    const-string v0, " maximum"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Loqa;->m(Ljava/lang/String;)Lj95;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loyd;->d:Lj95;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loyd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
