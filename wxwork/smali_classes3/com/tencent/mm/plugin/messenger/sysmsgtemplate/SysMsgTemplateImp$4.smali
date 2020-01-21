.class Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;
.super Ljava/lang/Object;
.source "SysMsgTemplateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->addToLocalStorage(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

.field final synthetic val$addMsgInfo:Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;

.field final synthetic val$subType:Ljava/lang/String;

.field final synthetic val$values:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;->this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;->val$subType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;->val$values:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;->val$addMsgInfo:Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;->this$0:Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;->val$subType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;->val$values:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp$4;->val$addMsgInfo:Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;->access$200(Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateImp;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    return-void
.end method
