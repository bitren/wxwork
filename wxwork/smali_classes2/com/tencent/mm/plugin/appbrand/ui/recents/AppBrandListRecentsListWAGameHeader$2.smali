.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$2;
.super Ljava/lang/Object;
.source "AppBrandListRecentsListWAGameHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->makeH5ClickListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

.field final synthetic val$link_wxagame:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$2;->val$link_wxagame:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string v0, "Invoke H5 click listener, invoke h5"

    .line 187
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-class p1, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$2;->val$link_wxagame:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;->startWxaGameLauncherUI(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
