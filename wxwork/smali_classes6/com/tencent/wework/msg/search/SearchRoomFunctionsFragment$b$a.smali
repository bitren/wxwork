.class final Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;
.super Ljava/lang/Object;
.source "SearchRoomFunctionsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

.field final synthetic lBn:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 118
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lgaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x45

    if-nez v0, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 121
    new-instance v0, Lcom/tencent/wework/vote/api/Vote;

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lgaw;

    if-eqz v1, :cond_2

    check-cast v1, Lgdf;

    invoke-virtual {v1}, Lgdf;->dKt()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {v0, v1}, Lcom/tencent/wework/vote/api/Vote;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V

    .line 122
    new-instance v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;-><init>()V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->eva()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    const-string v2, "conv"

    .line 124
    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    .line 125
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    .line 126
    iput-object v0, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/vote/api/IVote$-CC;->get()Lcom/tencent/wework/vote/api/IVote;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/vote/api/IVote;->obtainIntent_VoteDetailActivity(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLh()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 121
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.msg.model.VoteCardMessageItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/16 v1, 0x57

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lgaw;

    if-eqz v0, :cond_6

    check-cast v0, Lgap;

    invoke-virtual {v0}, Lgap;->dEs()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    .line 132
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    const-string v4, "MK.service(IAccount::class.java)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 133
    new-instance v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->conversationId:J

    const-string v2, "conv"

    .line 135
    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->eUU:J

    .line 136
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    iput-wide v2, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->meetingId:J

    .line 137
    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/meeting/api/IMeeting;->obtainIntent_ViewMeetingByCreatorActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IMeeting.get().obtainInt\u2026ty(param, searchActivity)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_5
    new-instance v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->conversationId:J

    const-string v2, "conv"

    .line 141
    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    .line 142
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    iput-wide v2, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    .line 143
    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/meeting/api/IMeeting;->obtainIntent_ViewMeetingByUserActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IMeeting.get().obtainInt\u2026ty(param, searchActivity)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_6

    .line 130
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.msg.model.MeetingCardMessageItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    const/16 v1, 0x56

    if-nez v0, :cond_8

    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 148
    invoke-static {}, Lcom/tencent/wework/collect/api/ICollect$-CC;->get()Lcom/tencent/wework/collect/api/ICollect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/collect/api/Collection;

    iget-object v3, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lgaw;

    if-eqz v3, :cond_9

    check-cast v3, Lfxz;

    invoke-virtual {v3}, Lfxz;->dyH()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    invoke-direct {v2, v3}, Lcom/tencent/wework/collect/api/Collection;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)V

    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/collect/api/ICollect;->startCollect(Landroid/content/Context;Lcom/tencent/wework/collect/api/Collection;J)V

    goto :goto_6

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.msg.model.CollectionCardMessageItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    const/16 p1, 0x201

    if-nez v0, :cond_b

    goto :goto_6

    .line 150
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_e

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    check-cast p1, Lfyo;

    if-eqz p1, :cond_c

    .line 152
    invoke-virtual {p1}, Lfyo;->dCw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-string v0, ""

    .line 153
    :goto_5
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 154
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$1;-><init>(Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;Lfyo;)V

    check-cast v2, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    goto :goto_6

    .line 160
    :cond_d
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 161
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;-><init>(Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;Lfyo;)V

    check-cast v2, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    :cond_e
    :goto_6
    return-void
.end method
