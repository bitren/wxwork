.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;
.super Ldmj;
.source "MomentsEnterpriseDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
.field final synthetic kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V
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

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-direct {p0, p2}, Ldmj;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
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

    .line 187
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 190
    :cond_1
    invoke-super {p0, p1}, Ldmj;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    if-eqz p1, :cond_3

    .line 205
    sget-object v0, Lfsy;->kKm:Lfsy$a;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lfsy$a;->b(JZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setMomentsTimeText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextUtil.newUTF8String(data.content)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setContentTv(Ljava/lang/CharSequence;I)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setImageDataAndLinkData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setOperateContainerVisable(Z)V

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLocationData(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;)V

    const v1, 0x7f091b6b

    .line 212
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "itemView.scope_item"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [J

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->authorVid:J

    aput-wide v1, v4, v0

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    return-void
.end method
