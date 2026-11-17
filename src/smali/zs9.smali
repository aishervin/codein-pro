.class public final Lzs9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lxi8;


# instance fields
.field public final a:Lj68;

.field public b:Los9;

.field public final c:Lj68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llm9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llm9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmm9;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lmm9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwea;->d0(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzs9;->d:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzs9;->a:Lj68;

    .line 10
    .line 11
    sget-object v0, Loi3;->X:Loi3;

    .line 12
    .line 13
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzs9;->c:Lj68;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lpr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs9;->a:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpr9;

    .line 8
    .line 9
    return-object p0
.end method
