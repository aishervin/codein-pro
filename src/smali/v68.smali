.class public final Lv68;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ljqb;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljqb;

    .line 2
    .line 3
    new-instance v1, Lou7;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljqb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv68;->c:Ljqb;

    .line 14
    .line 15
    return-void
.end method
