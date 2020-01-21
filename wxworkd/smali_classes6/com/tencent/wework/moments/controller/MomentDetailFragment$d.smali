.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;
.super Ldmj;
.source "MomentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmj<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "snsInfo"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-direct {p0, p2}, Ldmj;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 543
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    if-eqz v0, :cond_2

    .line 545
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length p1, p1

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 547
    :cond_2
    invoke-super {p0, p1}, Ldmj;->areContentsTheSame(Ldlt;)Z

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

    .line 536
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 539
    :cond_1
    invoke-super {p0, p1}, Ldmj;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;-><init>(Landroid/content/Context;)V

    .line 576
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 577
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

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

    .line 551
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    if-eqz p1, :cond_11

    .line 584
    sget-object v2, Lfsy;->kKm:Lfsy$a;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lfsy$a;->b(JZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setMomentsTimeText(Ljava/lang/CharSequence;)V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringUtil.getStringFromUTF8Chars(data.content)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setContentTv(Ljava/lang/CharSequence;I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->b(Lcom/tencent/wework/moments/controller/MomentDetailFragment;[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLikeCount(I)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v0, :cond_2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setCommentCount(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-static {v0, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLikeLabelState(Z)V

    .line 590
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setImageDataAndLinkData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Landroid/content/Context;)V

    .line 591
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;

    invoke-direct {v0, p1, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;-><init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLikeLabelClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$b;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setCommentLabelClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZe()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 601
    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLikeLabelEnable(Z)V

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 602
    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setCommentLabelEnable(Z)V

    .line 604
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    const-string v5, "activity!!"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-virtual {p1, v0, v5}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLocationData(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    const v0, 0x7f090524

    .line 606
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v7

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v8

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v9

    invoke-static {v5, v7, v8, v9, v4}, Lduh;->g(Landroid/view/View;IIII)V

    .line 607
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZg()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v2, :cond_a

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZg()I

    move-result v2

    if-ne v2, v7, :cond_e

    .line 608
    :cond_a
    invoke-virtual {p1, v4}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setOperateContainerVisable(Z)V

    .line 609
    invoke-virtual {p1, v3}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setOperationRightTextVisable(Z)V

    const v2, 0x7f1125e1

    .line 610
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    goto :goto_5

    :cond_b
    move-object v9, v1

    :goto_5
    invoke-static {v8, v9}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->b(Lcom/tencent/wework/moments/controller/MomentDetailFragment;[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v2, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1125e0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v8, :cond_c

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setOperationRightText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0, v1, v4, v2, v4}, Lduh;->g(Landroid/view/View;IIII)V

    .line 614
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    const v1, 0x7f091b6b

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->type:I

    if-nez v0, :cond_10

    .line 615
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->state:I

    if-ne v0, v7, :cond_f

    .line 616
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "itemView.scope_item"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 618
    :cond_f
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "itemView.scope_item"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$c;

    invoke-direct {v1, p1, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$c;-><init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 626
    :cond_10
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "this.scope_item"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 6
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

    .line 555
    invoke-super {p0, p1, p2}, Ldmj;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 556
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    if-eqz p1, :cond_9

    .line 559
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    if-eqz p2, :cond_1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLikeCount(I)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz p2, :cond_3

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setCommentCount(I)V

    .line 561
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-static {p2, v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLikeLabelState(Z)V

    .line 563
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz p2, :cond_6

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 564
    :goto_3
    invoke-virtual {p1, v5}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLikeLabelEnable(Z)V

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 565
    :goto_4
    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setCommentLabelEnable(Z)V

    .line 568
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {p2, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    :cond_9
    return-void
.end method
