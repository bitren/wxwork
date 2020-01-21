.class public final Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListTimelineNotifyItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$CenterAlignSuperscriptSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lgcs;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private cMF:Landroid/widget/TextView;

.field private lWe:Landroid/widget/TextView;

.field private lWf:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;)Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->cMF:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "mContentTextView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "conversationItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 55
    instance-of p1, p2, Lgcs;

    if-eqz p1, :cond_a

    .line 56
    move-object p1, p2

    check-cast p1, Lgcs;

    invoke-virtual {p1}, Lgcs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWf:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mTitleTextView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lgcs;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p2}, Lgaw;->dGQ()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWe:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v1, "mTimelineContentTextView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWe:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v2, "mTimelineContentTextView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWe:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v2, "mTimelineContentTextView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWf:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    if-ne p1, v0, :cond_8

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWf:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    :cond_7
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    new-array v2, v2, [J

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    aput-wide v3, v2, p2

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    aput-wide v3, v2, v0

    new-instance p2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x6

    const-wide/16 v3, 0x0

    invoke-direct {p2, v0, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;-><init>(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v1, v2, p2, v0}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_3

    .line 103
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWf:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz p1, :cond_a

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    if-ne p1, v2, :cond_a

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWf:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    :cond_9
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    move-result-object p1

    .line 105
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    new-array v0, v0, [J

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    aput-wide v2, v0, p2

    sget-object p2, Lgcs;->lzJ:Lgcs$a;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-virtual {p2, v2, v3}, Lgcs$a;->ml(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$b;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$b;-><init>(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    const v0, 0x7f092022

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f090755

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.content)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->cMF:Landroid/widget/TextView;

    const v0, 0x7f092004

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.timeline_content)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWe:Landroid/widget/TextView;

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0896

    return v0
.end method

.method protected duL()V
    .locals 5

    .line 127
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWf:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWf:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    :cond_0
    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v1

    const-string v2, "Wxtimeline.SnsCommentInf\u2026(mNotifyMsg?.pushContent)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    const-string v3, "commentInfo.postid"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->sid:J

    goto :goto_0

    .line 137
    :cond_1
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;-><init>()V

    .line 138
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->lWf:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    :cond_2
    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    move-result-object v2

    .line 139
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->sid:J

    const/4 v2, 0x0

    .line 140
    new-array v2, v2, [B

    .line 143
    :goto_0
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 144
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 145
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/wework/moments/api/IMoments;->obtainIntent_MomentsDetailActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb6

    return v0
.end method
