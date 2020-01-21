.class Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;
.super Ljava/lang/Object;
.source "PluginMessenger.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

.field final synthetic val$session:Ljava/lang/String;

.field final synthetic val$talkerUsername:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;->val$session:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;->val$talkerUsername:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;)V
    .locals 2

    .line 476
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;-><init>()V

    .line 477
    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;->val$session:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSessionid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 478
    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;->val$talkerUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const-wide/16 v0, 0x1

    .line 479
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSucceedStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 480
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 481
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setClickSucceedAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 482
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->report()Z

    return-void
.end method
