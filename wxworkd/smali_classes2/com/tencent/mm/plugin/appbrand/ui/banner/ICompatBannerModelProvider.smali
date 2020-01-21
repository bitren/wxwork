.class public interface abstract Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;
.super Ljava/lang/Object;
.source "ICompatBannerModelProvider.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract addModelChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V
.end method

.method public abstract checkAfterProcessRestart()V
.end method

.method public abstract loadBannerModel()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
.end method

.method public abstract removeModelChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V
.end method
