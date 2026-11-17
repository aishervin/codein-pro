.class public final Ll08;
.super Lhf6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Ll08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lhf6;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll08;->d:Ll08;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyh1;Lz00;Lr9b;Lgp;Lc18;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lyh1;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lyh1;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-virtual {p1, p4}, Lyh1;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0, p3, p1}, Lz00;->m(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
