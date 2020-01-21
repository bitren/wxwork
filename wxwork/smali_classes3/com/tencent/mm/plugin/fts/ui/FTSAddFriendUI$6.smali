.class Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;
.super Ljava/lang/Object;
.source "FTSAddFriendUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->doSearchWechatID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

.field final synthetic val$scene:Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->val$scene:Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->val$scene:Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    .line 441
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$1100(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const/16 v1, 0x6a

    .line 439
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 442
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$1202(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
