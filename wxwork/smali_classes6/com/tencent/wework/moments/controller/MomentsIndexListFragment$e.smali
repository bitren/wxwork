.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;
.super Ldlt;
.source "MomentsIndexListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 462
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    if-eqz v0, :cond_2

    .line 464
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length p1, p1

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 466
    :cond_2
    invoke-super {p0, p1}, Ldlt;->areContentsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    if-eqz v0, :cond_1

    .line 455
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 458
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0936

    .line 485
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayload(Ldlt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public isDataEquals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewHolder"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object v1, v1, Ldlv;->itemView:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090654

    .line 491
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "view.comments"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090d59

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "view.favour"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0915ec

    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-string v4, "data.snsInfoL.sns"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->setContentData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    .line 494
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->deleteCommentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 838
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 496
    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const v3, 0x7f091b6b

    .line 513
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "view.scope_item"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v3, "MomentsIndexListFragment"

    const/4 v6, 0x3

    .line 517
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "MomentsFeedsMsgListSize:"

    aput-object v7, v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v7}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    invoke-static {v7}, Lduo;->C([Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    const-string v6, "data.snsInfoL.msgList"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v8

    const v7, 0x7f091fdd

    if-eqz v3, :cond_5

    .line 521
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "view.time"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f112621

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v11}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v5, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v5, 0x7f081101

    invoke-virtual {v3, v5, v4, v4, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 524
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 525
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v7}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    const-string v10, "data.snsInfoL.msgList"

    invoke-static {v7, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    array-length v10, v7

    const/4 v11, 0x0

    :goto_2
    const-wide/16 v12, 0x0

    if-ge v11, v10, :cond_4

    aget-object v14, v7, v11

    .line 528
    new-instance v15, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    const-string v6, "it"

    invoke-static {v14, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v4, v14, v4}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;-><init>(ILcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;Z)V

    .line 529
    iget v6, v14, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    if-ne v6, v9, :cond_2

    .line 530
    iget-object v6, v14, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    move-result-object v6

    .line 531
    iget-wide v12, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 532
    :cond_2
    iget v6, v14, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    if-ne v6, v8, :cond_3

    .line 533
    iget-object v6, v14, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v6

    .line 534
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;->pC(Z)V

    .line 535
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    cmp-long v16, v8, v12

    if-lez v16, :cond_3

    .line 537
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_3
    :goto_3
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    .line 543
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    check-cast v3, Ljava/util/Collection;

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v12, v13}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v7, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$a;

    invoke-direct {v7, v1, v5}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$a;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v2, v3, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const v2, 0x7f0915ee

    .line 552
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->setFeedsList(Ljava/util/List;)V

    .line 553
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    const-string v5, "view.moments_feeds_list_view"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->setVisibility(I)V

    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$b;

    invoke-direct {v3, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;)V

    check-cast v3, Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->setItemListener(Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;)V

    goto :goto_4

    .line 597
    :cond_5
    sget-object v8, Lfsy;->kKm:Lfsy$a;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v9, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->updateTime:J

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lfsy$a;->b(JZZZ)Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "view.time"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v2, 0x7f0915ee

    .line 602
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    const-string v3, "view.moments_feeds_list_view"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->setVisibility(I)V

    :goto_4
    const v2, 0x7f090750

    .line 605
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$c;

    invoke-direct {v2, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 475
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f090654

    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "view.comments"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090d59

    .line 477
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "view.favour"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
