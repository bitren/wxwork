.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$1;
.super Ljava/lang/Object;
.source "WidgetDrawableViewFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 52
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100284"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WidgetDrawableViewFactory"

    const-string/jumbo v1, "widget canvas mode ABTest item is null."

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 59
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->setDrawableViewMode(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 63
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "mode"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->setDrawableViewMode(I)V

    const-string v0, "MicroMsg.WidgetDrawableViewFactory"

    const-string v3, "current canvas mode is : %d"

    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->access$000()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.WidgetDrawableViewFactory"

    const-string/jumbo v4, "parse widget canvas mode error : %s"

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
