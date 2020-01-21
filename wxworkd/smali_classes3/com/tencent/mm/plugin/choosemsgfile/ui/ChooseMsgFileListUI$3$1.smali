.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3$1;
.super Ljava/lang/Object;
.source "ChooseMsgFileListUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;)V
    .locals 4

    const-string p2, "MicroMsg.ChooseMsgFileListUI"

    const-string v0, "bOk:%b"

    const/4 v1, 0x1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    :cond_0
    return-void
.end method
