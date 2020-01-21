.class Lcom/tencent/mm/plugin/messenger/PluginMessenger$3$1;
.super Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;
.source "PluginMessenger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;->handleTemplate(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;

.field final synthetic val$head:Ljava/lang/String;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic val$values:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3$1;->this$1:Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3$1;->val$params:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3$1;->val$values:Ljava/util/Map;

    iput-object p6, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3$1;->val$head:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V

    return-void
.end method


# virtual methods
.method public onClickImp(Landroid/view/View;)V
    .locals 4

    .line 228
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3$1;->val$params:Landroid/os/Bundle;

    const-string/jumbo v0, "send_msg_username"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3$1;->val$values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3$1;->val$head:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".chatname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;-><init>()V

    .line 231
    invoke-virtual {v1, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const-wide/16 v2, 0x2

    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSucceedStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 233
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const-wide/16 v2, 0x1

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setWatchMessageRecord(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 235
    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->report()Z

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3$1;->this$1:Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$100(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
