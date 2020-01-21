.class public Lhcl;
.super Ljava/lang/Object;
.source "VersionMatcher.java"


# direct methods
.method static a(Lhci$e;)Lhci$b;
    .locals 5

    .line 99
    iget-object v0, p0, Lhci$e;->nHr:[Lhci$b;

    if-eqz v0, :cond_1

    .line 101
    iget-object p0, p0, Lhci$e;->nHr:[Lhci$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 102
    iget v3, v2, Lhci$b;->nHk:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v4

    if-ne v3, v4, :cond_0

    const-string p0, "got matched patch"

    .line 103
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "no matched patch"

    .line 109
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lhci$a;)Lhck$a;
    .locals 6

    .line 16
    new-instance v0, Lhck$a;

    invoke-direct {v0}, Lhck$a;-><init>()V

    .line 17
    invoke-static {p0}, Lhcl;->c(Lhci$a;)Lhci$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    iget v2, v1, Lhci$e;->nHs:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v3

    if-le v2, v3, :cond_1

    const-string v2, "got matched version"

    .line 20
    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lhci$a;->nHh:Ljava/lang/String;

    iput-object p0, v0, Lhck$a;->nHh:Ljava/lang/String;

    .line 22
    iget-object p0, v1, Lhci$e;->nHg:Ljava/lang/String;

    iput-object p0, v0, Lhck$a;->nHg:Ljava/lang/String;

    .line 23
    iget p0, v1, Lhci$e;->nHs:I

    iput p0, v0, Lhck$a;->nHs:I

    .line 24
    iget-object p0, v1, Lhci$e;->nHt:Lhci$f;

    iget-object p0, p0, Lhci$f;->nHu:Ljava/lang/String;

    iput-object p0, v0, Lhck$a;->nHB:Ljava/lang/String;

    .line 25
    iget-boolean p0, v1, Lhci$e;->nHm:Z

    iput-boolean p0, v0, Lhck$a;->nHm:Z

    .line 26
    iget-boolean p0, v1, Lhci$e;->bUseCdn:Z

    iput-boolean p0, v0, Lhck$a;->bUseCdn:Z

    .line 27
    iget-boolean p0, v1, Lhci$e;->bTryUseSharedCore:Z

    iput-boolean p0, v0, Lhck$a;->bTryUseSharedCore:Z

    .line 28
    invoke-static {v1}, Lhcl;->a(Lhci$e;)Lhci$b;

    move-result-object p0

    .line 29
    iget-object v2, v1, Lhci$e;->nHl:Ljava/lang/String;

    iput-object v2, v0, Lhck$a;->nHz:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lhck$a;->nHy:Z

    .line 33
    iget-object v2, p0, Lhci$b;->nHl:Ljava/lang/String;

    iput-object v2, v0, Lhck$a;->nHl:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lhci$b;->nHg:Ljava/lang/String;

    iput-object v2, v0, Lhck$a;->patchMd5:Ljava/lang/String;

    .line 35
    iget-boolean v2, p0, Lhci$b;->nHm:Z

    iput-boolean v2, v0, Lhck$a;->nHm:Z

    .line 36
    iget-boolean p0, p0, Lhci$b;->bUseCdn:Z

    iput-boolean p0, v0, Lhck$a;->bUseCdn:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, v0, Lhck$a;->nHy:Z

    .line 41
    iget-object p0, v1, Lhci$e;->nHl:Ljava/lang/String;

    iput-object p0, v0, Lhck$a;->nHl:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget p0, v1, Lhci$e;->nHq:I

    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p0, v2

    mul-int/lit8 v1, p0, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lhck$a;->nHA:J

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedul after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " minute to update"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lhci$a;)Lhci$e;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 56
    iget-object v1, p0, Lhci$a;->nHi:[Lhci$e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhci$a;->nHi:[Lhci$e;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 61
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    iget-object p0, p0, Lhci$a;->nHi:[Lhci$e;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    const-string v3, "no matched version  version == null"

    .line 67
    invoke-static {v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    iget v4, v3, Lhci$e;->nHs:I

    const/16 v5, 0x31

    if-ge v4, v5, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    iget v4, v3, Lhci$e;->nHs:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v5

    if-gt v4, v5, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    iget-object v4, v3, Lhci$e;->nDg:Lgzz$b;

    invoke-virtual {v4}, Lgzz$b;->exi()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    const-string p0, "no matched version"

    .line 89
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    return-object v0
.end method
