.class public Lcom/tencent/wework/common/controller/DebugMessageListItemViewFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "DebugMessageListItemViewFragment.java"


# instance fields
.field private feH:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04a0

    return v0
.end method

.method public bindView()V
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->bindView()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/DebugMessageListItemViewFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/DebugMessageListItemViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/common/controller/DebugMessageListItemViewFragment;->feH:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public initView()V
    .locals 8

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    const-string v0, "http://weixin.xiamenair.com/mfservice/Magic/DbFile?id=5ad58d2134f04a0aa9b11d97f22ccc6f"

    .line 38
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 40
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;-><init>()V

    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;-><init>()V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    .line 44
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v4, v4, v6

    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;-><init>()V

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    .line 45
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->image:Ljava/lang/String;

    .line 46
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    const-wide v4, 0x64c86482c2L

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->vid:J

    .line 47
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    const-string v4, "11111"

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->name:Ljava/lang/String;

    .line 48
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v0, v0, v6

    const-wide/16 v4, 0x14d

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    .line 50
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v0, v0, v7

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;-><init>()V

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    .line 51
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->image:Ljava/lang/String;

    .line 52
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->vid:J

    .line 53
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    const-string v4, "22222"

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->name:Ljava/lang/String;

    .line 54
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    aget-object v0, v0, v7

    const-wide/16 v4, 0xde

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    const/16 v0, 0x3c

    .line 56
    iput v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 57
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 59
    invoke-static {v1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/wework/common/controller/DebugMessageListItemViewFragment;->feH:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->a(Lfye;Lgaw;)V

    return-void
.end method
