.class public Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;
.super Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;
.source "InnerCustomerServiceHistoryMessageListFrament.java"

# interfaces
.implements Lftq;


# instance fields
.field private cNZ:I

.field private cOa:Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;

.field private cOb:Lftt;

.field private cOc:Z

.field private cOd:Z

.field private cOe:Lgub;

.field private mEmptyView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;-><init>()V

    const/high16 v0, 0x42380000    # 46.0f

    .line 31
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cNZ:I

    return-void
.end method

.method private abW()V
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOd:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOb:Lftt;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/wework/msg/api/IMsg;->requestHistoryMessage(Lftt;ZLftq;)V

    :cond_0
    return-void
.end method

.method private abX()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->mEmptyView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOG:Lcdl;

    invoke-virtual {v1}, Lcdl;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private ca(Z)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOc:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOe:Lgub;

    invoke-interface {v0, p1}, Lgub;->setVisible(Z)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOe:Lgub;

    invoke-interface {p1}, Lgub;->setLoadEnd()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abY()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method protected abZ()V
    .locals 0

    return-void
.end method

.method protected aca()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOe:Lgub;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cNZ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->ab(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setAdapterViewStateListener(Ldvp;)V

    return-void
.end method

.method protected acb()V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->bindView()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091654

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->mEmptyView:Landroid/view/View;

    return-void
.end method

.method protected getForwardMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageListByCustomerMessageManager()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(ZI)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ge p2, p1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->abW()V

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cNZ:I

    if-lt p2, v0, :cond_1

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->ca(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "EXTRA_KEY_PARAM"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOa:Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;

    :cond_0
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOc:Z

    .line 77
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOa:Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->getCustomerConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftt;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOb:Lftt;

    const-string p2, "InnerCustomerServiceHistoryMessageListFrament"

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "initData mConversationItem"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOb:Lftt;

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOb:Lftt;

    if-nez p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->finish()V

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->newAppMessageLoadMoreView(Landroid/app/Activity;)Lgub;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOe:Lgub;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 96
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->initView()V

    .line 97
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->mHeaderView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->mHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->mFooterView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->mFooterView:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOb:Lftt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOd:Z

    .line 103
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOb:Lftt;

    invoke-interface {v2}, Lftt;->ddS()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOb:Lftt;

    invoke-interface {v2}, Lftt;->ddT()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-interface {v1, v2, v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->requestHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;ZLftq;)V

    :cond_0
    return-void
.end method

.method public m(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 126
    iput-boolean p2, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOd:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/16 v1, 0x10

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 127
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOc:Z

    .line 128
    invoke-direct {p0, p2}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->ca(Z)V

    .line 129
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-boolean p2, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->cOc:Z

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->gO(Z)V

    .line 131
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->getMessageListByCustomerMessageManager()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->ag(Ljava/util/List;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;->abX()V

    return-void
.end method
