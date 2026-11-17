.class public final Lid4;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lagc;


# static fields
.field public static final p0:Lv4;


# instance fields
.field public o0:Lhd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lid4;->p0:Lv4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lid4;->p0:Lv4;

    .line 2
    .line 3
    return-object p0
.end method
