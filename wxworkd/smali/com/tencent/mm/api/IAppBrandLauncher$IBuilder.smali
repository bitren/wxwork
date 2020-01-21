.class public interface abstract Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.super Ljava/lang/Object;
.source "IAppBrandLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/IAppBrandLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBuilder"
.end annotation


# virtual methods
.method public abstract appid(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract enterPath(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract fromScene(Lcom/tencent/mm/api/IdKey_78503230$FromScene;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract launch(Landroid/content/Context;)Z
.end method

.method public abstract observeOn(Lcom/tencent/mm/api/FutureCallback;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract reasonIfError()Lcom/tencent/mm/api/IAppBrandLauncher$LaunchException;
.end method

.method public abstract useDebug()Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract useTrial()Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract username(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract version(I)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract versionType(I)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract visitScene(I)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract withBundle(Landroid/os/Bundle;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method
