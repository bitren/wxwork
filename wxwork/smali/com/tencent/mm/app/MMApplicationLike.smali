.class public Lcom/tencent/mm/app/MMApplicationLike;
.super Lcom/tencent/tinker/entry/DefaultApplicationLike;
.source "MMApplicationLike.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplication"


# instance fields
.field private mMMApplicationLikeImpl:Lcom/tencent/mm/app/MMApplicationLikeImpl;

.field private wrapper:Lcta;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/entry/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 48
    new-instance p1, Lcom/tencent/mm/app/MMApplicationLikeImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/app/MMApplicationLikeImpl;-><init>(Lcom/tencent/tinker/entry/ApplicationLike;)V

    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationLike;->mMMApplicationLikeImpl:Lcom/tencent/mm/app/MMApplicationLikeImpl;

    return-void
.end method


# virtual methods
.method public getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 7

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/app/SetupBaseBuildInfo;->setup(Landroid/content/Context;)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mMMApplicationLikeImpl:Lcom/tencent/mm/app/MMApplicationLikeImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/app/MMApplicationLikeImpl;->importantThingsWhileBaseContextAttached(Landroid/content/Context;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/app/ApplicationLikeHelper;->sProcessName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 104
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".app.MMApplicationWrapper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/tinker/entry/ApplicationLike;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object v0, v3, v6

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcta;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcta;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcta;

    invoke-interface {v0, p1}, Lcta;->onBaseContextAttached(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MicroMsg.MMApplication"

    const-string v2, "failed to create application wrapper class"

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to create application wrapper class"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "MicroMsg.MMApplication"

    const-string v1, "configuration changed"

    .line 161
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcta;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1}, Lcta;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcta;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lcta;->onCreate()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onLowMemory()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcta;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lcta;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onTerminate()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcta;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lcta;->onTerminate()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onTrimMemory(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcta;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1}, Lcta;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
