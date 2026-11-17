.class public abstract Lkkb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ll74;

.field public final Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public constructor <init>(Ll74;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkb;->X:Ll74;

    .line 5
    .line 6
    iput-object p2, p0, Lkkb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract C(I[B)V
.end method

.method public abstract N(I)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltda;->H0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltda;->H0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltda;->H0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltda;->H0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract h()Z
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltda;->H0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkkb;->Z:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "statement is closed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ltda;->H0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract v(IJ)V
.end method
