.class public Ldvi;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ContactListBaseAdapter_ViewHolder.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserObserver;


# instance fields
.field private cLJ:Landroid/widget/TextView;

.field public cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cQO:Landroid/widget/ImageView;

.field private eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field private eCU:Landroid/view/View;

.field private eUP:Landroid/view/View;

.field private fBQ:Landroid/widget/TextView;

.field private fBz:Lcom/tencent/wework/common/views/RedPoint;

.field public fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private fDm:Landroid/widget/ImageView;

.field private fDn:Landroid/widget/ImageView;

.field private fDo:Landroid/widget/ImageView;

.field private fDp:Landroid/widget/ImageView;

.field private fDq:Landroid/view/View;

.field private fDr:Landroid/widget/TextView;

.field private fDs:Landroid/view/View;

.field private fDt:Landroid/widget/TextView;

.field public fDu:Landroid/view/View;

.field private fDv:Landroid/widget/ImageView;

.field private fDw:Landroid/widget/ImageView;

.field private fcp:Landroid/view/View;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ldvi;->mRoot:Landroid/view/View;

    .line 51
    iput-object p1, p0, Ldvi;->mRoot:Landroid/view/View;

    const v0, 0x7f092168

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f09214e

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvi;->fDq:Landroid/view/View;

    const v0, 0x7f09214a

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvi;->cLJ:Landroid/widget/TextView;

    const v0, 0x7f09214c

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvi;->fDr:Landroid/widget/TextView;

    const v0, 0x7f09000d

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091aea

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvi;->fDs:Landroid/view/View;

    const v0, 0x7f091add

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvi;->cQO:Landroid/widget/ImageView;

    const v0, 0x7f09115e

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvi;->fDt:Landroid/widget/TextView;

    const v0, 0x7f0920d2

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvi;->eUP:Landroid/view/View;

    const v0, 0x7f0909ea

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvi;->fcp:Landroid/view/View;

    const v0, 0x7f0909e9

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvi;->fDu:Landroid/view/View;

    const v0, 0x7f091c0f

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvi;->fDv:Landroid/widget/ImageView;

    .line 65
    new-instance v0, Ldvh;

    iget-object v1, p0, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v0, v1}, Ldvh;-><init>(Landroid/view/View;)V

    const v0, 0x7f091a31

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Ldvi;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f09072a

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvi;->fDw:Landroid/widget/ImageView;

    const v0, 0x7f091180

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvi;->fDm:Landroid/widget/ImageView;

    const v0, 0x7f091181

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvi;->fDn:Landroid/widget/ImageView;

    const v0, 0x7f091182

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvi;->fDo:Landroid/widget/ImageView;

    const v0, 0x7f09217a

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const v0, 0x7f090871

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object v0, p0, Ldvi;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const v0, 0x7f09116e

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldvi;->eCU:Landroid/view/View;

    return-void
.end method

.method private gy(Z)Landroid/widget/ImageView;
    .locals 2

    .line 285
    iget-object v0, p0, Ldvi;->fDp:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09236b

    const v1, 0x7f091183

    .line 286
    invoke-static {v0, p1, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldvi;->fDp:Landroid/widget/ImageView;

    .line 288
    :cond_0
    iget-object p1, p0, Ldvi;->fDp:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;[Ljava/lang/String;I)V
    .locals 0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Ldvi;->fDs:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Ldvi;->fDs:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 219
    iget-object p2, p0, Ldvi;->fDs:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 221
    array-length p1, p2

    if-lez p1, :cond_1

    .line 222
    iget-object p1, p0, Ldvi;->fDs:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object p1, p0, Ldvi;->fDs:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public eL(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Ldvi;->eUP:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 277
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getDetailForTag()Landroid/view/View;
    .locals 1

    .line 174
    iget-object v0, p0, Ldvi;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    return-object v0
.end method

.method public getStateIcon1()Landroid/widget/ImageView;
    .locals 1

    .line 329
    iget-object v0, p0, Ldvi;->fDm:Landroid/widget/ImageView;

    return-object v0
.end method

.method public gx(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Ldvi;->fDt:Landroid/widget/TextView;

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Ldvi;->fDt:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Ldvi;->fDt:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onOnlineStatusChange(Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method public onWorkStatusChange(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method public reset(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Ldvi;->mRoot:Landroid/view/View;

    const v0, 0x7f08045f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Ldvi;->mRoot:Landroid/view/View;

    const v0, 0x7f080451

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    :goto_0
    iget-object p1, p0, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Ldvi;->cLJ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Ldvi;->fDr:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Ldvi;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Ldvi;->fDr:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Ldvi;->setItemEnable(Z)V

    .line 88
    iget-object p1, p0, Ldvi;->fDs:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 90
    iget-object p1, p0, Ldvi;->fDq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Ldvi;->fDt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Ldvi;->fDu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Ldvi;->fDv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Ldvi;->fDw:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Ldvi;->setRedPoint(I)V

    .line 97
    invoke-virtual {p0, p1}, Ldvi;->setStateIcon1(I)V

    .line 98
    invoke-virtual {p0, p1}, Ldvi;->setStateIcon2(I)V

    .line 99
    invoke-virtual {p0, p1}, Ldvi;->setStateIcon3(I)V

    .line 100
    invoke-virtual {p0, p1}, Ldvi;->setStateIcon4(I)V

    return-void
.end method

.method public setCheckboxVisible(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Ldvi;->fDv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDetail(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Ldvi;->cLJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldvi;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Ldvi;->fDq:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Ldvi;->cLJ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDetailEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 178
    iget-object v0, p0, Ldvi;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setDetailEx(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Ldvi;->fDr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Ldvi;->fDr:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Ldvi;->fDr:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDetailExMaxWidth(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Ldvi;->fDr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setDetailForTag(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Ldvi;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ldvi;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    .line 167
    iget-object p1, p0, Ldvi;->fDq:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Ldvi;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDetailMaxWidth(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Ldvi;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setDetailWarpVisible(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Ldvi;->fDq:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setDividerWide(Z)V
    .locals 1

    .line 258
    iget-object v0, p0, Ldvi;->fcp:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 263
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f070305

    .line 265
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setHeaderTitleTv(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Ldvi;->fDt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p1, p0, Ldvi;->fDt:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Ldvi;->fDt:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIndentityIcon(I[Ljava/lang/String;)V
    .locals 0

    if-lez p1, :cond_0

    .line 320
    iget-object p2, p0, Ldvi;->fDw:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object p1, p0, Ldvi;->fDw:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 322
    iget-object p1, p0, Ldvi;->fDw:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Ldvi;->fDw:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setItemAlpha(F)V
    .locals 1

    .line 112
    iget-object v0, p0, Ldvi;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setItemChecked(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Ldvi;->fDv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setItemEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f0604a6

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f0604a7

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    :goto_0
    return-void
.end method

.method public setMaskViewVisibility(Z)V
    .locals 1

    .line 420
    iget-object v0, p0, Ldvi;->eCU:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 421
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 104
    iget-object v0, p0, Ldvi;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 108
    iget-object v0, p0, Ldvi;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setRedPoint(I)V
    .locals 2

    .line 307
    iget-object v0, p0, Ldvi;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/16 v1, 0x8

    .line 311
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 315
    :goto_0
    iget-object v0, p0, Ldvi;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method

.method public setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 377
    iget-object p2, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 381
    :goto_0
    iget-object p2, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setRightDescBtnStyle(ZLandroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 4

    .line 386
    iget-object v0, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 387
    iget-object v0, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p1, :cond_1

    .line 389
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 390
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 391
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const v0, 0x7f080ba8

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 394
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const p2, 0x7f0605ab

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_0

    .line 397
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 402
    :cond_1
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 403
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 404
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 408
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result v1

    invoke-static {p2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 409
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    const p2, 0x7f060483

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object p1, p0, Ldvi;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_2

    const/high16 p2, 0x41200000    # 10.0f

    .line 412
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 230
    iget-object v0, p0, Ldvi;->fDs:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightIndicatorIcon(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Ldvi;->cQO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightIndicatorIcon(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 209
    iget-object v0, p0, Ldvi;->cQO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object p1, p0, Ldvi;->cQO:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p1, p0, Ldvi;->cQO:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setRightRightDrawable(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    :cond_0
    return-void
.end method

.method public setShowBottomDivide(Z)V
    .locals 1

    .line 270
    iget-object v0, p0, Ldvi;->fcp:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStateIcon1(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 334
    iget-object v0, p0, Ldvi;->fDm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object p1, p0, Ldvi;->fDm:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object p1, p0, Ldvi;->fDm:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setStateIcon2(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 343
    iget-object v0, p0, Ldvi;->fDn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object p1, p0, Ldvi;->fDn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Ldvi;->fDn:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setStateIcon3(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 352
    iget-object v0, p0, Ldvi;->fDo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    iget-object p1, p0, Ldvi;->fDo:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Ldvi;->fDo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setStateIcon4(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 361
    :goto_0
    invoke-direct {p0, v2}, Ldvi;->gy(Z)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    invoke-direct {p0, v0}, Ldvi;->gy(Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iget-object v0, p0, Ldvi;->fDp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    :cond_1
    iget-object v0, p0, Ldvi;->fDp:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_2

    const/16 p1, 0x8

    .line 366
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 116
    iget-object v0, p0, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-lez p3, :cond_0

    .line 119
    iget-object p1, p0, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    :cond_0
    return-void
.end method
