.class public final Lnga;
.super Ldh3;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lnga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnga;

    .line 2
    .line 3
    new-instance v1, Lkca;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkca;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkca;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lkca;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lw74;Lw74;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnga;->d:Lnga;

    .line 21
    .line 22
    return-void
.end method
