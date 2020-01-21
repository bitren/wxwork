.class public Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListVoteBaseItemView.java"

# interfaces
.implements Lcvy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field ewE:Landroid/widget/TextView;

.field lXl:Landroid/widget/TextView;

.field lXm:Landroid/widget/TextView;

.field lXn:Landroid/widget/TextView;

.field lXo:Landroid/view/View;

.field lXp:Landroid/view/View;

.field lXq:Landroid/view/View;

.field private lXr:Lcom/tencent/wework/vote/api/Vote;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;)Lcom/tencent/wework/vote/api/Vote;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    return-object p0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 4

    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 86
    check-cast p2, Lgdf;

    invoke-virtual {p2}, Lgdf;->dKt()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 88
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Lcom/tencent/wework/vote/api/Vote;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {v0, v1}, Lcom/tencent/wework/vote/api/Vote;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->ewE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createvid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    array-length v0, v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXl:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itemname:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXm:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    aget-object v3, v3, p2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itemname:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    array-length v0, v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXn:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itemname:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXq:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->sC(Z)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->bindView()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091fa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->ewE:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXl:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091762

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXm:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXn:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXo:Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXp:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXq:Landroid/view/View;

    return-void
.end method

.method protected duL()V
    .locals 4

    const-string v0, "vote_dialogcard_enter"

    const/4 v1, 0x1

    const v2, 0x4addcc5

    .line 184
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;-><init>()V

    .line 187
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    iput-object v2, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 188
    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->eva()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    invoke-virtual {v2}, Lfye;->getConversationType()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    .line 191
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->mContext:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListActivity;

    if-eqz v2, :cond_0

    .line 192
    iput-boolean v1, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxc:Z

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/wework/vote/api/IVote$-CC;->get()Lcom/tencent/wework/vote/api/IVote;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/vote/api/IVote;->obtainIntent_VoteDetailActivity(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x2

    .line 150
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->dNM()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Ldia;->eZO:Z

    if-eqz v2, :cond_0

    .line 153
    new-array v0, v0, [[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/16 v4, 0x6c

    aput v4, v3, v2

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :array_0
    .array-data 4
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

    .line 200
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 201
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->sC(Z)V

    return-void
.end method

.method protected onRevoke()V
    .locals 1

    .line 162
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->a(Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 206
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->getContext()Landroid/content/Context;

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
    const-string p1, "MessageListVoteBaseItemView"

    const/4 p2, 0x4

    .line 212
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 214
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 215
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 216
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method
