.class Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$5;
.super Ljava/lang/Object;
.source "IPCSyncConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IPCSyncConfig"

    const/4 v2, 0x2

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "runInMainProcess err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)Z

    return-void
.end method
