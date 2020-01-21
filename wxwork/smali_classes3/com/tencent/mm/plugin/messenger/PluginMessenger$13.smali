.class Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;
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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$session:Ljava/lang/String;

.field final synthetic val$talkerUsername:Ljava/lang/String;

.field final synthetic val$ticket:Ljava/lang/String;

.field final synthetic val$userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$session:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$talkerUsername:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$ticket:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$userName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 489
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;-><init>()V

    .line 490
    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$session:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSessionid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const-wide/16 v0, 0x1

    .line 491
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setSucceedStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 492
    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$talkerUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 493
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setUserStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    const-wide/16 v0, 0x2

    .line 494
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->setClickSucceedAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;

    .line 495
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSucceedContactLogStruct;->report()Z

    .line 497
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    new-instance p2, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$userName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$ticket:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$202(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;)Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;

    .line 498
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$talkerUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->setTalkerUsername(Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 500
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$context:Landroid/content/Context;

    const p2, 0x7f110313

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$context:Landroid/content/Context;

    const v2, 0x7f1127ff

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$302(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method
