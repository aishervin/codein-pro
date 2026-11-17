.class public final Lcwa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Ls1b;

.field public static final e:Lymb;


# instance fields
.field public a:Lawa;

.field public b:Lbwa;

.field public c:Lawa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls1b;

    .line 2
    .line 3
    sget-object v1, Lfwa;->Companion:Lewa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lewa;->serializer()Ldi5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ly2b;->a:Ly2b;

    .line 14
    .line 15
    const-string v3, "share-credentials"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcwa;->d:Ls1b;

    .line 22
    .line 23
    new-instance v0, Lova;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lova;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lymb;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcwa;->e:Lymb;

    .line 35
    .line 36
    return-void
.end method
