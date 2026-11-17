.class public final Ll2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ln2c;

.field public final b:Lk2c;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ln2c;Ljava/lang/Object;Lk2c;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll2c;->a:Ln2c;

    .line 8
    .line 9
    iput-object p3, p0, Ll2c;->b:Lk2c;

    .line 10
    .line 11
    iput-object p4, p0, Ll2c;->c:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p2, p0, Ll2c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll2c;->e:Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ll2c;

    .line 8
    .line 9
    iget-object v0, p1, Ll2c;->a:Ln2c;

    .line 10
    .line 11
    iget-object v2, p0, Ll2c;->a:Ln2c;

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll2c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p1, Ll2c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll2c;->b:Lk2c;

    .line 22
    .line 23
    iget-object v2, p1, Ll2c;->b:Lk2c;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ll2c;->c:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object p1, p1, Ll2c;->c:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkd5;->r(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2c;->a:Ln2c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ll2c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
