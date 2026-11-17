.class public final Ld54;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpb9;


# static fields
.field public static final a:Ld54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld54;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld54;->a:Ld54;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkb9;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkd5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkb9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lmb9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmb9;

    .line 6
    .line 7
    invoke-virtual {p2}, Lmb9;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
