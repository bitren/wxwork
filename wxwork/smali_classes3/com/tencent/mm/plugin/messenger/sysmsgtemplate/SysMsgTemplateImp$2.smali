.class Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;
.super Ljava/lang/Object;
.source "SysMsgTemplateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->addReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

.field final synthetic val$linkName:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->val$linkName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->val$listener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: adding Received listener: %s"

    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->val$linkName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->access$100(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->val$linkName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->val$listener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->val$listener:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->access$100(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$2;->val$linkName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
