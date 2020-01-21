.class public Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;
.super Landroid/widget/RelativeLayout;
.source "ContactItemView.java"


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c0682

    .line 62
    invoke-static {p1, p2, p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-direct {p0, p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->initView(Landroid/view/View;)V

    return-void
.end method

.method private gy(Z)Landroid/widget/ImageView;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDp:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09236b

    const v0, 0x7f091183

    .line 319
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDp:Landroid/widget/ImageView;

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDp:Landroid/widget/ImageView;

    return-object p1
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f092168

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f09214e

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDq:Landroid/view/View;

    const v0, 0x7f09214a

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cLJ:Landroid/widget/TextView;

    const v0, 0x7f09214c

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDr:Landroid/widget/TextView;

    const v0, 0x7f09000d

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091aea

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDs:Landroid/view/View;

    const v0, 0x7f091add

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cQO:Landroid/widget/ImageView;

    const v0, 0x7f09115e

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDt:Landroid/widget/TextView;

    const v0, 0x7f0920d2

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->eUP:Landroid/view/View;

    const v0, 0x7f0909ea

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fcp:Landroid/view/View;

    const v0, 0x7f0909e9

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDu:Landroid/view/View;

    const v0, 0x7f091c0f

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDv:Landroid/widget/ImageView;

    .line 84
    new-instance v0, Ldvh;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v0, v1}, Ldvh;-><init>(Landroid/view/View;)V

    const v0, 0x7f091a31

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f09072a

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDw:Landroid/widget/ImageView;

    const v0, 0x7f091180

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDm:Landroid/widget/ImageView;

    const v0, 0x7f091181

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDn:Landroid/widget/ImageView;

    const v0, 0x7f091182

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDo:Landroid/widget/ImageView;

    const v0, 0x7f09217a

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const v0, 0x7f090871

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const v0, 0x7f09116e

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->eCU:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/ImageView;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDetailForTag()Landroid/view/View;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    return-object v0
.end method

.method public getStateIcon1()Landroid/widget/ImageView;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDm:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setCheckboxVisible(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDetail(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cLJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDq:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cLJ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDetailEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setDetailEx(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDr:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDr:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDetailExMaxWidth(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setDetailExTextColor(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
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

    .line 193
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDq:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->eCM:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDetailMaxWidth(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setDetailWarpVisible(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDq:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setDividerWide(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fcp:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 292
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f070300

    .line 294
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setExtra(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightExtraText(Ljava/lang/CharSequence;IZ)V

    :cond_2
    return-void
.end method

.method public setHeaderTitleBackground(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDt:Landroid/widget/TextView;

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setHeaderTitleTv(Ljava/lang/CharSequence;)V
    .locals 1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDt:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDt:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIndentityIcon(I[Ljava/lang/String;)V
    .locals 0

    if-lez p1, :cond_0

    .line 338
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDw:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDw:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDw:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDw:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setItemAlpha(F)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setAlpha(F)V

    return-void
.end method

.method public setItemChecked(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setItemEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f0604a6

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f0604a7

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    :goto_0
    return-void
.end method

.method public setMaskViewVisibility(Z)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->eCU:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 439
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPhotoView(Ljava/lang/String;I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setRedPoint(I)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/16 v1, 0x8

    .line 329
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method

.method public setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 395
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 399
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setRightDescBtnStyle(ZLandroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p1, :cond_1

    .line 407
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const v0, 0x7f080ba8

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

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

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const p2, 0x7f0605ab

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_0

    .line 415
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 421
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 422
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

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

    .line 427
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    const p2, 0x7f060483

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_2

    const/high16 p2, 0x41200000    # 10.0f

    .line 430
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDs:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightIndicatorIcon(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cQO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightIndicatorIcon(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cQO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cQO:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->cQO:Landroid/widget/ImageView;

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

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    :cond_0
    return-void
.end method

.method public setShowBottomDivide(Z)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fcp:Landroid/view/View;

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

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDm:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDm:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setStateIcon2(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDn:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setStateIcon3(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDo:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDo:Landroid/widget/ImageView;

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

    .line 379
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->gy(Z)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->gy(Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDp:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_2

    const/16 p1, 0x8

    .line 384
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-lez p3, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 139
    :cond_0
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1, p2, p5}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    if-lez p3, :cond_2

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string p2, ""

    invoke-virtual {p1, p2, p4, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightExtraText(Ljava/lang/CharSequence;IZ)V

    :goto_0
    return-void
.end method
