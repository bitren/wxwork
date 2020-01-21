.class Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$1;
.super Ljava/lang/Object;
.source "SysMsgTemplateImp.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$1;->this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: on new xml received: %s"

    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$1;->this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->access$000(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z

    return-void
.end method
