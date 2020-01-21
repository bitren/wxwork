.class Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;
.super Ljava/lang/Object;
.source "FTSAddWw.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->doSearchWechatID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

.field final synthetic val$callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field final synthetic val$scene:Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;Lcom/tencent/mm/modelbase/IOnSceneEnd;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->val$scene:Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->val$callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 487
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->val$scene:Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->val$callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v1, 0x174

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 491
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$1002(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
