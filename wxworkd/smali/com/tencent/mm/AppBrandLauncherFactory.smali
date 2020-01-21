.class public Lcom/tencent/mm/AppBrandLauncherFactory;
.super Ljava/lang/Object;
.source "AppBrandLauncherFactory.java"

# interfaces
.implements Lcom/tencent/mm/api/IAppBrandLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/AppBrandLauncherFactory$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtain(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 2

    .line 18
    new-instance v0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;-><init>(Lcom/tencent/mm/AppBrandLauncherFactory$1;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->appid(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;

    move-result-object p1

    return-object p1
.end method

.method public obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;
    .locals 2

    .line 24
    new-instance v0, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;-><init>(Lcom/tencent/mm/AppBrandLauncherFactory$1;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/mm/AppBrandLauncherFactory$Builder;->username(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;

    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;->appid(Ljava/lang/String;)Lcom/tencent/mm/api/IAppBrandLauncher$IBuilder;

    move-result-object p1

    return-object p1
.end method
