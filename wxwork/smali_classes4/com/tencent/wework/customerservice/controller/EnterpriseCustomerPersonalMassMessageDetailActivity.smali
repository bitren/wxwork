.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;
.super Lcom/tencent/wework/common/controller/CommonItemListActivity;
.source "EnterpriseCustomerPersonalMassMessageDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/CommonItemListActivity<",
        "Lerm;",
        "Leqb;",
        ">;",
        "Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;"
    }
.end annotation


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

.field private hbj:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;

.field private hbk:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_user_info"

    const-string v1, "event_topic_corp_name_update"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;-><init>()V

    return-void
.end method

.method private initHeaderView()V
    .locals 11

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbk:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v1, 0x7f11110f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopLeftText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbk:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->aNK()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lduk;->a(JZZZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbk:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLs()Lfuc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setDetial(Lfuc;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbk:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setContentInfoWithOutToggle(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->jC(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbj:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbj:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbj:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;

    .line 117
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbj:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;->bDy()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    move-result-object p2

    invoke-virtual {p1, p2}, Lerl;->b(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;)Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbk:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initView()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110cd7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->initHeaderView()V

    .line 125
    new-instance v0, Leqb;

    invoke-direct {v0, p0}, Leqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->a(Ldij;)V

    .line 126
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbk:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bDy()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;->mId:J

    invoke-virtual {v0, v1, v2, p0}, Lerl;->a(JLcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V

    .line 127
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->hbk:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bDy()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;->mId:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, p0}, Lerl;->a(IJLcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V

    .line 129
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseCustomerPersonalMassMessageDetailActivity"

    return-object v0
.end method

.method public onRelease()V
    .locals 2

    .line 190
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onRelease()V

    .line 191
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResult(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 136
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-eqz v3, :cond_1

    .line 141
    new-instance v5, Lerm;

    invoke-direct {v5, v3}, Lerm;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;)V

    .line 142
    invoke-virtual {v5}, Lerm;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eq v4, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Leqb;

    invoke-virtual {p2, p1}, Leqb;->aU(Ljava/util/List;)V

    .line 150
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x18

    const-wide/16 v5, 0x0

    invoke-direct {v0, v3, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([JLcom/tencent/wework/common/model/UserSceneType;Z)V

    if-eqz v2, :cond_3

    const p1, 0x7f1110d8

    goto :goto_1

    :cond_3
    const p1, 0x7f1110d7

    .line 158
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->haF:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Leqb;

    invoke-virtual {v2}, Leqb;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setBottomText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 167
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 168
    sget-object p3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->TAG:Ljava/lang/String;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent topic"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    const-string p5, "msgCode"

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x3

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "event_topic_user_info"

    .line 169
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leqb;

    invoke-virtual {p1}, Leqb;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_corp_name_update"

    .line 177
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leqb;

    invoke-virtual {p1}, Leqb;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method
