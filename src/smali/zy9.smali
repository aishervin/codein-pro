.class public final synthetic Lzy9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;
.implements Lu84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzy9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ll84;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzy9;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo5;

    .line 7
    .line 8
    iget-object p0, p0, Lzy9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lh9c;

    .line 12
    .line 13
    const-string v6, "scrollInProgressChanged(Z)V"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lh9c;

    .line 18
    .line 19
    const-string v5, "scrollInProgressChanged"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lo5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lw84;

    .line 26
    .line 27
    iget-object p0, p0, Lzy9;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Ltrb;

    .line 31
    .line 32
    const-string v7, "suspendConversion0(Lkotlin/jvm/functions/Function1;Lai/opencode/server/CachedTranscriptSnapshots;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Ljd5;

    .line 37
    .line 38
    const-string v6, "suspendConversion0"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lzy9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Liz3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lu84;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzy9;->b()Ll84;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lu84;

    .line 20
    .line 21
    invoke-interface {p1}, Lu84;->b()Ll84;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Liz3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lu84;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lzy9;->b()Ll84;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lu84;

    .line 43
    .line 44
    invoke-interface {p1}, Lu84;->b()Ll84;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lzy9;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzy9;->b()Ll84;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lzy9;->b()Ll84;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lzy9;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lzy9;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lh9c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p2, p0, Lh9c;->E:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lh9c;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lh9c;->E:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lh9c;->L()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Lyy0;

    .line 38
    .line 39
    iget-object p0, p0, Lzy9;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltrb;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltrb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
