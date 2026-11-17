.class public final Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lq29;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq29;

    .line 2
    .line 3
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf3;->c:Lq29;

    .line 9
    .line 10
    return-void
.end method
