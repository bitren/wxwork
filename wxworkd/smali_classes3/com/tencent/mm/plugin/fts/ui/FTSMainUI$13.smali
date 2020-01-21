.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


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

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 6

    .line 781
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    const v0, 0x7f112c5f

    const/4 v1, -0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_0

    if-ne p2, v1, :cond_0

    .line 785
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1900(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    .line 786
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1, v0, v3, v4, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void

    .line 789
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1900(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    const/4 v5, 0x2

    if-nez p1, :cond_8

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 810
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->getSearchContactResp()Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    move-result-object p1

    .line 812
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactCount:I

    if-lez p2, :cond_3

    .line 814
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 815
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1, v0, v3, v4, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void

    .line 818
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 819
    const-class p3, Lcom/tencent/mm/api/IBizInfoLogic;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/api/IBizInfoLogic;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;

    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget p4, p4, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->addSceneSearchType:I

    invoke-interface {p3, p2, p1, p4}, Lcom/tencent/mm/api/IBizInfoLogic;->buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactItem;I)V

    .line 820
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo p3, "profile"

    const-string p4, ".ui.ContactInfoUI"

    invoke-static {p1, p3, p4, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 822
    :cond_3
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p2

    .line 824
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 825
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MatchType:I

    const/16 p3, 0xf

    if-ne v5, p2, :cond_4

    .line 826
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput p3, p2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->addSceneSearchType:I

    goto :goto_0

    .line 827
    :cond_4
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MatchType:I

    if-ne v4, p2, :cond_5

    .line 828
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput v4, p2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->addSceneSearchType:I

    .line 830
    :cond_5
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 831
    const-class p4, Lcom/tencent/mm/api/IBizInfoLogic;

    invoke-static {p4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/api/IBizInfoLogic;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->addSceneSearchType:I

    invoke-interface {p4, p2, p1, v0}, Lcom/tencent/mm/api/IBizInfoLogic;->buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;I)V

    .line 833
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget p1, p1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->addSceneSearchType:I

    if-ne p1, p3, :cond_6

    const-string p1, "Contact_Search_Mobile"

    .line 834
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->val$query:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string p1, "Contact_Scene"

    .line 836
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget p3, p3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->addSceneSearchType:I

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "add_more_friend_search_scene"

    .line 837
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo p3, "profile"

    const-string p4, ".ui.ContactInfoUI"

    invoke-static {p1, p3, p4, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    const/16 p4, -0x18

    if-eq p2, p4, :cond_a

    if-eq p2, v1, :cond_9

    goto :goto_3

    .line 795
    :cond_9
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const p4, 0x7f112c59

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 798
    :cond_a
    invoke-static {p3}, Lcom/tencent/mm/broadcast/Broadcast;->parse(Ljava/lang/String;)Lcom/tencent/mm/broadcast/Broadcast;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 800
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, p3, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    iget-object p3, p3, Lcom/tencent/mm/broadcast/Broadcast;->Title:Ljava/lang/String;

    invoke-static {p4, v0, p3, v4, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :cond_b
    :goto_3
    const-string p3, "MicroMsg.FTS.FTSMainUI"

    const-string p4, "Search contact failed: %d, %d."

    .line 806
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
