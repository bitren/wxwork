.class Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$4;
.super Ljava/lang/Object;
.source "IPCSyncConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;
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

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->value:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const-string/jumbo v1, "userdata.sync"

    const/4 v2, 0x2

    .line 104
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string/jumbo v2, "qy_disk_enabled"

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
