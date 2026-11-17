.class public abstract Lbkc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Ls1b;

    .line 4
    .line 5
    sget-object v2, Lsp0;->a:Lsp0;

    .line 6
    .line 7
    sget-object v3, Lv2b;->a:Lv2b;

    .line 8
    .line 9
    const-string v4, "tuning-enabled"

    .line 10
    .line 11
    invoke-direct {v1, v4, v0, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbkc;->a:Ls1b;

    .line 15
    .line 16
    return-void
.end method
