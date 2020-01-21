.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lfff$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 12

    .line 669
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogDetailActivity"

    const/4 v2, 0x2

    .line 670
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onSettingMenuShareClick onComplete link="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 676
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->dismissProgress()V

    .line 677
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->val$bundle:Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 678
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->val$bundle:Landroid/content/Intent;

    invoke-interface {v1, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 680
    invoke-static {v1}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_4

    .line 683
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->isGroupConversation(J)Z

    move-result v1

    .line 685
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->ctE()Z

    move-result v3

    const v6, 0x4addbe5

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "log_detail_self_forward_group"

    .line 687
    invoke-static {v6, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "log_detail_self_forward_nogroup"

    .line 689
    invoke-static {v6, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 691
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->ctF()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    const-string v1, "log_detail_reporter_forward_group"

    .line 693
    invoke-static {v6, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v1, "log_detail_reporter_forward_nogroup"

    .line 695
    invoke-static {v6, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 702
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/16 v3, 0xd

    invoke-interface {v1, v3, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 703
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v9

    .line 704
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->val$bundle:Landroid/content/Intent;

    invoke-interface {p1, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v11

    .line 705
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v7, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object v8, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->val$bundle:Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    const-string v1, "LogDetailActivity"

    const/4 v3, 0x4

    .line 706
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onSettingMenuShareClick onComplete link="

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    const-string v0, " forwardMessage="

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const p1, 0x7f110c2e

    .line 708
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    :cond_5
    const p1, 0x7f110c2c

    .line 710
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string p1, "LogDetailActivity"

    .line 673
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onSettingMenuShareClick onComplete link="

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "LogDetailActivity"

    const/4 v1, 0x2

    .line 716
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSettingMenuShareClick onError errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;->iWb:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->dismissProgress()V

    const p1, 0x7f110c2c

    .line 718
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
