.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;
.super Ljava/lang/Object;
.source "ChooseMsgFileListUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isMsgFileDownling()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    const v1, 0x7f110ae1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->cancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    return-void
.end method
