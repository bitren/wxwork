.class public Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListCollectionBaseItemView.java"

# interfaces
.implements Lcvy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private eVH:Lcom/tencent/wework/collect/api/Collection;

.field ewE:Landroid/widget/TextView;

.field ewF:Landroid/widget/TextView;

.field lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

.field lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

.field lMV:Lcom/tencent/wework/collect/api/CollectionCardItemView;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 8

    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 76
    check-cast p2, Lfxz;

    invoke-virtual {p2}, Lfxz;->dyH()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 78
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Lcom/tencent/wework/collect/api/Collection;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    invoke-direct {v0, v1}, Lcom/tencent/wework/collect/api/Collection;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->eVH:Lcom/tencent/wework/collect/api/Collection;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->ewE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->creator:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->creator:J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 98
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMV:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 104
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    array-length v0, v0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setTopDividerVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setBottomDividerVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setQuestionText(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMV:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    array-length v0, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setTopDividerVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setBottomDividerVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setQuestionText(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setTopDividerVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setBottomDividerVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    aget-object v4, v4, p2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setQuestionText(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMV:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 128
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    array-length v0, v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setTopDividerVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setBottomDividerVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setQuestionText(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setTopDividerVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setBottomDividerVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    aget-object v4, v4, p2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setQuestionText(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMV:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMV:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setTopDividerVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMV:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setBottomDividerVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMV:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    aget-object p1, p1, v3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/collect/api/CollectionCardItemView;->setQuestionText(Ljava/lang/String;)V

    .line 148
    :cond_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->sC(Z)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->bindView()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091fa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->ewE:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091fa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->ewF:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/collect/api/CollectionCardItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMT:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091762

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/collect/api/CollectionCardItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMU:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/collect/api/CollectionCardItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->lMV:Lcom/tencent/wework/collect/api/CollectionCardItemView;

    return-void
.end method

.method protected duL()V
    .locals 5

    .line 160
    invoke-static {}, Lcom/tencent/wework/collect/api/ICollect$-CC;->get()Lcom/tencent/wework/collect/api/ICollect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->eVH:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->getConversationItem()Lfye;

    move-result-object v3

    invoke-virtual {v3}, Lfye;->getLocalId()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/collect/api/ICollect;->startCollect(Landroid/content/Context;Lcom/tencent/wework/collect/api/Collection;J)V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 1

    const/4 v0, 0x3

    .line 154
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6c
        0x6d
        0x69
    .end array-data
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 184
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 190
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListCollectionBaseItemView"

    const/4 p2, 0x4

    .line 196
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 198
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 199
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 200
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method
