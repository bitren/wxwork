.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$2;
.super Ljava/lang/Object;
.source "ChooseMsgFileListUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 81
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "ERRMSG"

    const-string v1, "cancel"

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setResult(ILandroid/content/Intent;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->finish()V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    const v0, 0x7f010075

    const v2, 0x7f010073

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->overridePendingTransition(II)V

    return v1
.end method
