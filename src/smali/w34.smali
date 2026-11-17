.class public final Lw34;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final y:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Lo34;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:[[F

.field public h:[Lqg1;

.field public i:[[I

.field public j:Ljava/util/HashMap;

.field public k:C

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw34;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lo34;
    .locals 2

    .line 1
    iget-object v0, p0, Lw34;->b:Lo34;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw34;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lw34;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lyi2;->a(Ljava/lang/String;)Lo34;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw34;->b:Lo34;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lyi2;->a(Ljava/lang/String;)Lo34;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw34;->b:Lo34;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method
