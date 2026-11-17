.class public final synthetic Lvr2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lyr2;

.field public synthetic Y:Z

.field public synthetic Z:Z


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvr2;->X:Lyr2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvr2;->Y:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lvr2;->Z:Z

    .line 6
    .line 7
    iget-object v2, v0, Lyr2;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    const-string v4, "foreground"

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lyr2;->d()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lyr2;->c()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lyr2;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lnm1;->D2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Ln58;

    .line 62
    .line 63
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/io/File;

    .line 66
    .line 67
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-boolean p0, v0, Lyr2;->f:Z

    .line 79
    .line 80
    sget-object p0, Lvmc;->a:Lvmc;

    .line 81
    .line 82
    return-object p0
.end method
