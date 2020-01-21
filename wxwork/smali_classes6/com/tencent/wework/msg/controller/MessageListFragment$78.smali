.class Lcom/tencent/wework/msg/controller/MessageListFragment$78;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dlR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dcS:Z

.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V
    .locals 0

    .line 5510
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->dcS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 5518
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 5522
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->dcS:Z

    const v1, 0x4addb39

    if-eqz p1, :cond_3

    if-eqz v6, :cond_2

    .line 5524
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_ADD_STAR_VIDEO_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 5526
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_ADD_STAR_VOIP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 5528
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isOpenWxVoipMode()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v6, :cond_4

    const-string p1, "plus_svoip_video_type"

    .line 5530
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string p1, "plus_svoip_voice_type"

    .line 5532
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5536
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->dcS:Z

    if-nez p1, :cond_7

    if-eqz v6, :cond_6

    const-string p1, "singlechat_video_voip_"

    goto :goto_2

    :cond_6
    const-string p1, "singlechat_voice_voip_"

    :goto_2
    const-string v2, "1"

    .line 5537
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 5540
    :cond_7
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-virtual {p1, v1, v2}, Lfyc;->getConversationMemberList(J)Ljava/util/Set;

    move-result-object v3

    .line 5542
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-virtual {p1, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 5547
    :cond_8
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v4

    .line 5549
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->dcS:Z

    if-eqz v1, :cond_a

    .line 5550
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/voip/api/IVoip;->isConvTencentMeeting(J)Z

    move-result v8

    .line 5551
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    if-eqz v8, :cond_9

    const/4 v0, 0x5

    :cond_9
    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    .line 5552
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x73

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$78;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v4, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForGroupVoip(Landroid/app/Activity;IJZZZ)V

    goto :goto_5

    .line 5556
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5557
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye$b;

    .line 5558
    invoke-virtual {v2}, Lfye$b;->getUserId()J

    move-result-wide v7

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_b

    .line 5559
    invoke-virtual {v2}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5562
    :cond_c
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v7

    .line 5563
    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x4

    goto :goto_4

    :cond_d
    const/4 p1, 0x2

    :goto_4
    new-instance v8, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/controller/MessageListFragment$78$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$78;Ljava/util/Set;JZ)V

    .line 5562
    invoke-virtual {v7, v0, p1, v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->checkChatPermission(Ljava/util/List;ILcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;)V

    :goto_5
    return-void
.end method
