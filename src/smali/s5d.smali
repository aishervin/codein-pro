.class public final Ls5d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:Ls5d;

.field public static final b:Lng5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5d;->a:Ls5d;

    .line 7
    .line 8
    new-instance v0, Lmrc;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmrc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls5d;->b:Lng5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final serializer()Ldi5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lx5d;->a:Lx5d;

    .line 2
    .line 3
    return-object p0
.end method
