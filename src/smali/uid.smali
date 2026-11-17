.class public final Luid;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Z

.field public e0:Lz46;

.field public f0:Ll47;

.field public g0:Ljava/lang/Throwable;

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lwid;

.field public j0:I


# direct methods
.method public constructor <init>(Lwid;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luid;->i0:Lwid;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld82;-><init>(Lb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Luid;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luid;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luid;->j0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Luid;->i0:Lwid;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lwid;->c(ZLz46;Ld82;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
