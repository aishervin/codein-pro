.class public final Lf18;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldt8;


# static fields
.field public static final c:Lsz4;

.field public static final d:Lkq1;


# instance fields
.field public a:Lsz4;

.field public volatile b:Ldt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsz4;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsz4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf18;->c:Lsz4;

    .line 9
    .line 10
    new-instance v0, Lkq1;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lkq1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf18;->d:Lkq1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf18;->b:Ldt8;

    .line 2
    .line 3
    invoke-interface {p0}, Ldt8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
