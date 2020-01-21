.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$1;
.super Ljava/lang/Object;
.source "AppBrandListRecentsListWAGameHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->onWAGameDataUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;->getItemView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
