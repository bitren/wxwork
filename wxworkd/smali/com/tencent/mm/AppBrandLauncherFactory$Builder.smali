.class Lcom/tencent/mm/AppBrandLauncherFactory$Builder;
.super Ljava/lang/Object;
.source "AppBrandLauncherFactory.java"

# interfaces
.implements Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/AppBrandLauncherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field appid:Ljava/lang/String;

.field callback:Lcom/tencent/mm/api/FutureCallback;

.field debug:Z

.field enterPath:Ljava/lang/String;

.field exception:Lcom/tencent/mm/api/IAppBrandLauncher$LaunchException;

.field ext:Landroid/os/Bundle;

.field fromScene:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field trial:Z

.field username:Ljava/lang/String;

.field version:I

.field versionType:I

.field visitScene:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->NULL:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    iput-object v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->fromScene:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->NullCallback:Lcom/tencent/mm/api/FutureCallback;

    iput-object v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->callback:Lcom/tencent/mm/api/FutureCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/AppBrandLauncherFactory$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appid(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public enterPath(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->enterPath:Ljava/lang/String;

    return-object p0
.end method

.method public fromScene(Lcom/tencent/mm/api/IdKey_78503230$FromScene;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->fromScene:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    return-object p0
.end method

.method public launch(Landroid/content/Context;)Z
    .locals 12

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->username:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->appid:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "username or appid required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->callback:Lcom/tencent/mm/api/FutureCallback;

    if-nez v0, :cond_2

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->NullCallback:Lcom/tencent/mm/api/FutureCallback;

    iput-object v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->callback:Lcom/tencent/mm/api/FutureCallback;

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->appid:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->versionType:I

    iget v4, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->version:I

    iget-object v5, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->enterPath:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->visitScene:I

    iget-object v7, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->fromScene:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    iget-object v8, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->ext:Landroid/os/Bundle;

    iget-boolean v9, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->trial:Z

    iget-boolean v10, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->debug:Z

    iget-object v11, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->callback:Lcom/tencent/mm/api/FutureCallback;

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;ZZLcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Lcom/tencent/mm/api/IAppBrandLauncher$LaunchException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/api/IAppBrandLauncher$LaunchException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->exception:Lcom/tencent/mm/api/IAppBrandLauncher$LaunchException;

    const/4 p1, 0x0

    return p1
.end method

.method public observeOn(Lcom/tencent/mm/api/FutureCallback;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->callback:Lcom/tencent/mm/api/FutureCallback;

    return-object p0
.end method

.method public reasonIfError()Lcom/tencent/mm/api/IAppBrandLauncher$LaunchException;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->exception:Lcom/tencent/mm/api/IAppBrandLauncher$LaunchException;

    return-object v0
.end method

.method public useDebug()Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->debug:Z

    return-object p0
.end method

.method public useTrial()Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->trial:Z

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method public version(I)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->version:I

    return-object p0
.end method

.method public versionType(I)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 0

    .line 65
    iput p1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->versionType:I

    return-object p0
.end method

.method public visitScene(I)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 0

    .line 77
    iput p1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->visitScene:I

    return-object p0
.end method

.method public withBundle(Landroid/os/Bundle;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->ext:Landroid/os/Bundle;

    return-object p0
.end method
