.class public abstract Luia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lvr3;->X:Lvr3;

    .line 2
    .line 3
    new-instance v1, Ltia;

    .line 4
    .line 5
    invoke-direct {v1}, Ltia;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls1b;

    .line 9
    .line 10
    sget-object v3, Ltia;->Companion:Lsia;

    .line 11
    .line 12
    invoke-virtual {v3}, Lsia;->serializer()Ldi5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lw2b;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, Lw2b;->a:Lvr3;

    .line 22
    .line 23
    const-string v0, "session-seen-watermarks.json"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Luia;->a:Ls1b;

    .line 29
    .line 30
    return-void
.end method
