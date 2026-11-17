.class public final Lsbc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lvu7;

.field public final b:Ljava/lang/String;

.field public final c:Ll6c;

.field public final d:Lw74;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lvu7;Ljava/lang/String;Ll6c;Lw74;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lsbc;-><init>(Lvu7;Ljava/lang/String;Ll6c;Lw74;Z)V

    return-void
.end method

.method public constructor <init>(Lvu7;Ljava/lang/String;Ll6c;Lw74;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsbc;->a:Lvu7;

    .line 8
    .line 9
    iput-object p2, p0, Lsbc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsbc;->c:Ll6c;

    .line 12
    .line 13
    iput-object p4, p0, Lsbc;->d:Lw74;

    .line 14
    .line 15
    iput-boolean p5, p0, Lsbc;->e:Z

    .line 16
    .line 17
    return-void
.end method
