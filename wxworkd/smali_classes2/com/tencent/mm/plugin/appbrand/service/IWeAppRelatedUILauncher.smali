.class public interface abstract Lcom/tencent/mm/plugin/appbrand/service/IWeAppRelatedUILauncher;
.super Ljava/lang/Object;
.source "IWeAppRelatedUILauncher.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract openBizWxaEntryInfoUI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openCollectionUI(Landroid/content/Context;I)V
.end method

.method public abstract openLauncherUI(Landroid/content/Context;IZ)V
.end method

.method public abstract openRecentsUI(Landroid/content/Context;I)V
.end method
