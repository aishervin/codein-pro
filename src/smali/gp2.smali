.class public abstract Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ls1b;

.field public static final b:Ls1b;

.field public static final c:Ls1b;


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
    const-string v3, "devtools-perf-hud"

    .line 8
    .line 9
    sget-object v4, Lv2b;->a:Lv2b;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lgp2;->a:Ls1b;

    .line 15
    .line 16
    new-instance v1, Ls1b;

    .line 17
    .line 18
    const-string v3, "devtools-layout-bounds"

    .line 19
    .line 20
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgp2;->b:Ls1b;

    .line 24
    .line 25
    new-instance v0, Ls1b;

    .line 26
    .line 27
    sget-object v1, Lwhb;->a:Lwhb;

    .line 28
    .line 29
    const-string v2, "devtools-lab-address"

    .line 30
    .line 31
    const-string v3, "10.0.2.2:4110"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgp2;->c:Ls1b;

    .line 37
    .line 38
    return-void
.end method
