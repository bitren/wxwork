.class Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;
.super Ljava/lang/Object;
.source "FTSAddFriendUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 2

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$300(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    const/4 v0, 0x1

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    check-cast p4, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->getSearchContactResp()Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$702(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;)Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    .line 387
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$802(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$700(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactCount:I

    if-lez p1, :cond_3

    .line 390
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$700(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const p3, 0x7f112c5f

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void

    .line 394
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "add_more_friend_search_scene"

    const/4 p4, 0x3

    .line 395
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$700(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-le p3, v0, :cond_2

    :try_start_0
    const-string/jumbo p3, "result"

    .line 399
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p4}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$700(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->toByteArray()[B

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 400
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p3

    const-string/jumbo p4, "subapp"

    const-string v0, ".ui.pluginapp.ContactSearchResultUI"

    invoke-static {p3, p4, v0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.FTS.FTSAddFriendUI"

    const-string p4, ""

    .line 402
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p4, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 406
    :cond_2
    const-class p2, Lcom/tencent/mm/api/IBizInfoLogic;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/api/IBizInfoLogic;

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$700(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;

    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    iget p4, p4, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->addSceneSearchType:I

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/mm/api/IBizInfoLogic;->buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactItem;I)V

    .line 409
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$502(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$900(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    goto :goto_3

    :cond_4
    :goto_1
    const/16 p4, -0x18

    const v1, 0x7f112761

    if-eq p2, p4, :cond_7

    const/4 p3, -0x4

    if-eq p2, p3, :cond_5

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 366
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 368
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const p3, 0x7f112c59

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 372
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/broadcast/Broadcast;->parse(Ljava/lang/String;)Lcom/tencent/mm/broadcast/Broadcast;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 374
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mm/broadcast/Broadcast;->desc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 376
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 383
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$502(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 384
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$602(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 412
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    return-void
.end method
