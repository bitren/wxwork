.class Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$3;
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

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->value:Landroid/os/Bundle;

    const-string v1, "is_show_menu_of_forward_wx"

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShowMenuOfForwardWx:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
