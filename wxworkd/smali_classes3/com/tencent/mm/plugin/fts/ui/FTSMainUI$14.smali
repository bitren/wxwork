.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->doSearchWechatID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

.field final synthetic val$callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field final synthetic val$scene:Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;Lcom/tencent/mm/modelbase/IOnSceneEnd;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->val$scene:Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->val$callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 855
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->val$scene:Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 856
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->val$callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 859
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2002(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
