.class Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7$1;
.super Ljava/lang/Object;
.source "PluginAppBrand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7$1;->this$1:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 564
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100295"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.PluginAppBrand"

    const-string v1, "JSON lib type ABTest item is null."

    .line 566
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 569
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7$1;->this$1:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;->parserLibType:I

    return-void

    .line 574
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7$1;->this$1:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;->isValid:Z

    const/4 v3, 0x0

    .line 576
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "jsonLibType"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;->parserLibType:I

    const-string v0, "MicroMsg.PluginAppBrand"

    const-string v1, "current jsonLibType is : %d"

    .line 578
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7$1;->this$1:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;->parserLibType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.PluginAppBrand"

    const-string/jumbo v4, "parse jsonLibType error : %s"

    .line 580
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
