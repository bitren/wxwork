.class public interface abstract Lcom/tencent/mm/api/IAppBrandLauncher;
.super Ljava/lang/Object;
.source "IAppBrandLauncher.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.mm.AppBrandLauncherFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;,
        Lcom/tencent/mm/api/IAppBrandLauncher$LaunchException;
    }
.end annotation


# virtual methods
.method public abstract obtain(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method

.method public abstract obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
.end method
