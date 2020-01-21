.class Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;
.super Ljava/lang/Object;
.source "PluginAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/IKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;->this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExit(Z)V
    .locals 0

    return-void
.end method

.method public onStartupDone()V
    .locals 0

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->doStuffOnMMStartup()V

    return-void
.end method
