.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;
.super Ldlt;
.source "MomentsEnterpriseMembersMomentsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lfrp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;Lfrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrp;",
            ")V"
        }
    .end annotation

    const-string v0, "contentData"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

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

    .line 134
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    if-eqz p1, :cond_3

    .line 150
    sget-object v0, Lfsy;->kKm:Lfsy$a;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrp;

    invoke-virtual {v1}, Lfrp;->daf()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    move-result-object v1

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

    .line 151
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setMomentsTimeText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrp;

    invoke-virtual {v0}, Lfrp;->daf()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.getStringFrom\u2026ars(data.snsInfo.content)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setContentTv(Ljava/lang/CharSequence;I)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrp;

    invoke-virtual {v0}, Lfrp;->daf()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setImageDataAndLinkData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setOperateContainerVisable(Z)V

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrp;

    invoke-virtual {v2}, Lfrp;->daf()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->poiInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLocationData(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;)V

    const v1, 0x7f090bb6

    .line 157
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "itemView.enterprise_create"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f091b6b

    .line 158
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "itemView.scope_item"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [J

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->dat()J

    move-result-wide v1

    aput-wide v1, v4, v0

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    return-void
.end method
