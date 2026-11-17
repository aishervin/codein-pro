.class public final Lr08;
.super Lhf6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lr08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lhf6;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr08;->d:Lr08;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyh1;Lz00;Lr9b;Lgp;Lc18;)V
    .locals 0

    .line 1
    iget p0, p3, Lr9b;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Lcx1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Lr9b;->H()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Lr9b;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lr9b;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Lr9b;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Lr9b;->u:I

    .line 25
    .line 26
    iput p0, p3, Lr9b;->i:I

    .line 27
    .line 28
    iput p0, p3, Lr9b;->j:I

    .line 29
    .line 30
    iput p0, p3, Lr9b;->o:I

    .line 31
    .line 32
    return-void
.end method
