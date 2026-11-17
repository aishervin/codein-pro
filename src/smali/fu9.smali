.class public abstract Lfu9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 2
    .line 3
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v4, "transcript.send.imageDuration"

    .line 22
    .line 23
    const-string v5, "Image send duration"

    .line 24
    .line 25
    const-wide v6, 0x3fe199999999999aL    # 0.55

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfu9;->a:Lfhc;

    .line 35
    .line 36
    return-void
.end method
