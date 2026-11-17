.class public final synthetic Lrca;
.super Ljs8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h0:Lrca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrca;

    .line 2
    .line 3
    const-string v1, "composerAttachments"

    .line 4
    .line 5
    const-string v2, "getComposerAttachments()Lai/opencode/feature/composer/ComposerAttachmentsFeature$State;"

    .line 6
    .line 7
    const-class v3, Lvba;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrca;->h0:Lrca;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvba;

    .line 2
    .line 3
    iget-object p0, p1, Lvba;->O0:Lys1;

    .line 4
    .line 5
    return-object p0
.end method
