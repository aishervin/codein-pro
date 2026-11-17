.class public abstract Ljcb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ls1b;

.field public static final b:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls1b;

    .line 8
    .line 9
    sget-object v2, La23;->a:La23;

    .line 10
    .line 11
    const-string v3, "sound-effects-volume"

    .line 12
    .line 13
    sget-object v4, Lv2b;->a:Lv2b;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljcb;->a:Ls1b;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Ls1b;

    .line 23
    .line 24
    sget-object v2, Lsp0;->a:Lsp0;

    .line 25
    .line 26
    const-string v3, "sound-effects-send"

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ljcb;->b:Ls1b;

    .line 32
    .line 33
    return-void
.end method
