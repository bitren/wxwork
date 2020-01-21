.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/ChooseMsgFileService;
.super Ljava/lang/Object;
.source "ChooseMsgFileService.java"

# interfaces
.implements Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChooseMsgFileService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseMsgFile(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
    .locals 1

    const-string v0, "all"

    .line 36
    invoke-static {p1, p2, v0, p3, p4}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->chooseMsgFile(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V

    return-void
.end method

.method public chooseMsgFile(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
    .locals 1

    const-string v0, "file"

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1, p2, p4, p5}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->chooseMsgFile(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->chooseMsgFile(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V

    :goto_0
    return-void
.end method

.method public chooseMsgFileFromConverstaionList(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
    .locals 3

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x3

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scene_from"

    const/16 v2, 0xb

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f110aec

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Select_Conv_ui_title"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KChooseMsgFileType"

    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KChooseMsgFileCount"

    .line 66
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MMActivity.OverrideEnterAnimation"

    const p3, 0x7f010075

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MMActivity.OverrideExitAnimation"

    const p3, 0x7f010073

    .line 68
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, ".ui.transmit.SelectConversationUI"

    .line 70
    new-instance p3, Lcom/tencent/mm/plugin/choosemsgfile/logic/ChooseMsgFileService$1;

    invoke-direct {p3, p0, p4}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ChooseMsgFileService$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ChooseMsgFileService;Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V

    const/16 p4, 0x123

    invoke-static {p1, p2, v0, p4, p3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    return-void
.end method

.method public showMsgFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->showFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
