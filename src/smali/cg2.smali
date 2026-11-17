.class public final Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lu54;

.field public final b:Lu54;

.field public final c:I

.field public final d:I

.field public final e:Ly80;

.field public final f:Lz80;

.field public final g:Lqzb;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu54;Lu54;IILy80;Lz80;Lqzb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg2;->a:Lu54;

    .line 5
    .line 6
    iput-object p2, p0, Lcg2;->b:Lu54;

    .line 7
    .line 8
    iput p3, p0, Lcg2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcg2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcg2;->e:Ly80;

    .line 13
    .line 14
    iput-object p6, p0, Lcg2;->f:Lz80;

    .line 15
    .line 16
    iput-object p7, p0, Lcg2;->g:Lqzb;

    .line 17
    .line 18
    iput-object p8, p0, Lcg2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly80;)Lcg2;
    .locals 9

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget-object v7, p0, Lcg2;->g:Lqzb;

    .line 4
    .line 5
    iget-object v8, p0, Lcg2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcg2;->a:Lu54;

    .line 8
    .line 9
    iget-object v2, p0, Lcg2;->b:Lu54;

    .line 10
    .line 11
    iget v3, p0, Lcg2;->c:I

    .line 12
    .line 13
    iget v4, p0, Lcg2;->d:I

    .line 14
    .line 15
    iget-object v6, p0, Lcg2;->f:Lz80;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcg2;-><init>(Lu54;Lu54;IILy80;Lz80;Lqzb;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcg2;->a:Lu54;

    .line 2
    .line 3
    iget-object p0, p0, Lu54;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
