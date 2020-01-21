.class public Lclx;
.super Ljava/lang/Object;
.source "OptionFactory.java"


# static fields
.field private static dCP:Lclw;


# direct methods
.method public static J(Ljava/lang/String;I)Lcly;
    .locals 5

    .line 19
    sget-object v0, Lclx;->dCP:Lclw;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lclx;->aqj()Lclw;

    move-result-object v0

    sput-object v0, Lclx;->dCP:Lclw;

    :cond_0
    const/4 v0, 0x0

    .line 23
    sget-object v1, Lclx;->dCP:Lclw;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p0, p1}, Lclw;->I(Ljava/lang/String;I)Lcly;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    const-string p0, "Recovery.OptionFactory"

    const-string v0, "not found custom process options, use default %d"

    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_2

    .line 29
    sget-object v0, Lclj$c;->dCk:Lcly;

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lclj$c;->dCi:Lcly;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static aqj()Lclw;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.recovery.DefaultOptionsCreator"

    const/4 v2, 0x1

    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lclk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Recovery.OptionFactory"

    const-string v4, "getCreator %s"

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 74
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static bm(Landroid/content/Context;)Lclv;
    .locals 4

    .line 38
    sget-object v0, Lclx;->dCP:Lclw;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lclx;->aqj()Lclw;

    move-result-object v0

    sput-object v0, Lclx;->dCP:Lclw;

    :cond_0
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lclx;->dCP:Lclw;

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1, p0}, Lclw;->bl(Landroid/content/Context;)Lclv;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Recovery.OptionFactory"

    const-string v1, "not found custom custom options, use default"

    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lclv$a;

    invoke-direct {v0}, Lclv$a;-><init>()V

    const-string v1, ""

    .line 48
    invoke-virtual {v0, v1}, Lclv$a;->jt(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v2}, Lclv$a;->setDebugMode(Z)V

    .line 50
    invoke-static {p0}, Lcmb;->bo(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclv$a;->setUUID(Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 53
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lclv$a;->ju(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v1, 0x927c0

    .line 56
    invoke-virtual {v0, v1, v2}, Lclv$a;->dN(J)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lclv$a;->dO(J)V

    .line 58
    invoke-virtual {v0}, Lclv$a;->aqi()Lclv;

    move-result-object v0

    :cond_2
    return-object v0
.end method
