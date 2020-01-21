.class public Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

.field private gCP:Lcom/tencent/wework/common/views/CommonItemView;

.field private gCQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private gCR:Lcom/tencent/wework/common/views/CommonItemView;

.field private gCS:Landroid/widget/TextView;

.field private gCT:Landroid/view/View;

.field private gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private gCV:Landroid/widget/LinearLayout;

.field private gCW:Landroid/widget/LinearLayout;

.field private gCX:Landroid/view/View;

.field private gCY:Landroid/view/View;

.field private gCZ:Landroid/view/View;

.field private gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

.field private gDb:Landroid/view/ViewGroup;

.field private gDc:Landroid/widget/TextView;

.field private gDd:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gDe:Lcom/tencent/wework/common/views/CommonItemView;

.field private gDf:Landroid/view/ViewGroup;

.field private gDg:Lcom/tencent/wework/foundation/model/User;

.field private gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

.field private gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

.field gwx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    .line 121
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 122
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 123
    new-instance v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    return-void
.end method

.method private D(ZZ)V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->searchKey:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->searchKey:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;ZZ)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;ZLcom/tencent/wework/contact/model/ContactManager$d;)V

    return-void
.end method

.method private E(ZZ)V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41800000    # 16.0f

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 351
    :cond_2
    :goto_0
    invoke-static {v2}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 355
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCZ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    invoke-static {v2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 361
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCV:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCW:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 363
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCV:Landroid/widget/LinearLayout;

    const v0, 0x7f080457

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 364
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCV:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCX:Landroid/view/View;

    const v0, 0x7f080451

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 366
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCX:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    new-instance v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13

    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060188

    .line 373
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 374
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 375
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    add-int/lit8 v0, p1, -0x1

    if-eq v1, v0, :cond_3

    const v0, 0x7f080493

    .line 377
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    const v0, 0x7f060843

    .line 380
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$8;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 343
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCV:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCZ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCY:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private Q(Ljava/lang/String;Z)Z
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->getCorpRemark()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 215
    :goto_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return v1

    .line 220
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 222
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f110fd9

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060178

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 224
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    .line 225
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoSingleLine(Z)V

    .line 226
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x438c0000    # 280.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, p2

    if-eqz p1, :cond_4

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2, p2}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    if-eqz v0, :cond_3

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    goto :goto_1

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto :goto_1

    .line 246
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    if-eqz v0, :cond_5

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    goto :goto_1

    .line 253
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    :goto_1
    return p2
.end method

.method private R(Ljava/lang/String;Z)V
    .locals 6

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 574
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    if-eqz v1, :cond_3

    .line 575
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->b([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "/"

    .line 579
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_1
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    invoke-static {v4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 583
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, ""

    .line 586
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    .line 587
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    if-eqz p1, :cond_4

    .line 588
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 594
    :cond_5
    :goto_2
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string v0, "null"

    .line 598
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    .line 600
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 601
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110dfc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    goto :goto_4

    .line 604
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 2

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 131
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/User;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;IZZ)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->c(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->aF(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->R(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->w(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;ZZ)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->E(ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 1

    .line 896
    invoke-static {}, Lcom/tencent/wework/foundation/model/SchoolNode;->NewSchoolNode()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    .line 897
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 898
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolStudentParentsListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p1

    .line 899
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 543
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->w(Ljava/util/ArrayList;)V

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->E(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 2

    .line 688
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvx()V

    return v0

    :cond_0
    const-string p4, ""

    .line 694
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 695
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 696
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    .line 702
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactManager;->getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object p4

    .line 703
    invoke-static {p4}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p4

    .line 707
    :goto_1
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 708
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 709
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->getCorpRemark()Ljava/lang/String;

    move-result-object p4

    .line 710
    invoke-static {p4}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p4

    .line 712
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p4, 0x8

    if-eqz p2, :cond_4

    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 727
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 728
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 731
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 732
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 733
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    const p4, 0x7f110cd6

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 736
    invoke-static {p1, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 737
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 p3, 0x42340000    # 45.0f

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    .line 738
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoSingleLine(Z)V

    .line 739
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 740
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 741
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x438c0000    # 280.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 742
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f060178

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 743
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p4

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 746
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvx()V

    return v0
.end method

.method private aF(Ljava/lang/CharSequence;)V
    .locals 3

    .line 399
    new-instance v0, Leoa$a;

    invoke-direct {v0}, Leoa$a;-><init>()V

    .line 400
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {v0, p1}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 402
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {v0, v1}, Leoa$a;->hA(Z)Lekl;

    const/4 p1, 0x2

    .line 405
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Leoa$a;->J([I)Lekl;

    goto :goto_0

    .line 410
    :cond_0
    new-array p1, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, p1, v1

    invoke-virtual {v0, p1}, Leoa$a;->J([I)Lekl;

    .line 414
    :goto_0
    invoke-static {p0, v0}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvD()V

    return-void
.end method

.method private boT()V
    .locals 3

    .line 960
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_CHECKCARDINFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 961
    new-instance v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;-><init>()V

    .line 962
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    if-nez v1, :cond_0

    .line 963
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    new-instance v2, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-direct {v2}, Lcom/tencent/wework/contact/api/BusinessCardItem;-><init>()V

    iput-object v2, v1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 965
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 966
    invoke-static {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;)V

    return-void
.end method

.method private boX()V
    .locals 4

    .line 970
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$6;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/contact/controller/ScanBusinessCardActivity$a;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    return-void
.end method

.method private boa()Z
    .locals 5

    const-string v0, "WechatContactInfoActivity"

    const/4 v1, 0x1

    .line 765
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkCanAddFriend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 766
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 769
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->IsOver200Member()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v4
.end method

.method private bpM()V
    .locals 5

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 420
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 421
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 422
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WechatContactInfoActivity"

    const/4 v2, 0x2

    .line 426
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshUser"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private bpw()V
    .locals 8

    .line 903
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v3, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    const-string v7, ""

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZILjava/lang/String;)V

    return-void
.end method

.method private bvA()V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bvB()V
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f060462

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lgfi;->mcj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 789
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->boa()Z

    move-result v0

    if-nez v0, :cond_4

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 791
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    const v1, 0x7f111a4e

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f111a51

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111a8a

    .line 813
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$3;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    goto :goto_1

    .line 794
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f111a50

    .line 798
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111a63

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$2;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    goto :goto_1

    .line 824
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private bvC()V
    .locals 4

    .line 829
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    if-nez v0, :cond_0

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    .line 834
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDb:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDb:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 836
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDc:Landroid/widget/TextView;

    const v2, 0x7f111a45

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V

    goto :goto_0

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDb:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bvD()V
    .locals 10

    .line 844
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->searchKey:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDe:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDf:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 850
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDe:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDe:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f060470

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 853
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v0

    invoke-virtual {v0}, Ldno;->aXn()F

    move-result v0

    .line 854
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0702f7

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 855
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDe:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f060178

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 856
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$4;

    invoke-direct {v5, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$4;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDf:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 867
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {v3}, Lelh;->a([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)Ljava/util/List;

    move-result-object v3

    .line 868
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 869
    new-instance v7, Lcom/tencent/wework/contact/views/CommonListItemView;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    if-nez v5, :cond_1

    const v8, 0x7f110e3c

    .line 870
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, ""

    :goto_1
    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoOrEmpty(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 871
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v8}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 872
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v9, 0x7fff

    invoke-virtual {v7, v8, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;I)V

    .line 873
    invoke-virtual {v7, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->gE(Z)V

    .line 874
    invoke-virtual {v7, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->eL(Z)V

    const/16 v8, 0x8

    .line 875
    invoke-virtual {v7, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->tz(I)V

    .line 876
    invoke-virtual {v7, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    .line 877
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoWidth(I)V

    .line 878
    new-instance v8, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$5;

    invoke-direct {v8, p0, v6}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$5;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Landroid/util/Pair;)V

    invoke-virtual {v7, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    .line 885
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDf:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v6, 0x428c0000    # 70.0f

    .line 886
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v7, v6}, Lduh;->X(Landroid/view/View;I)V

    goto :goto_0

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDf:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_3
    return-void
.end method

.method private bvE()V
    .locals 7

    .line 907
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 911
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const v1, 0x7f1108e5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 914
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f111a60

    const v6, 0x7f1112f8

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/friends/api/IFriends;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 919
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    if-eqz v1, :cond_3

    const/16 v0, 0x7e

    goto :goto_0

    .line 921
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    .line 925
    :cond_4
    :goto_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_PROFILE_ADD_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 926
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget v1, v1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmk:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_5

    const v1, 0x4bd1f94

    const-string v3, "new_contacts_addtocontacts"

    .line 927
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 929
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    if-eqz v1, :cond_6

    .line 930
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_SENDREQUEST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 931
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->boX()V

    .line 934
    :cond_6
    new-instance v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;-><init>()V

    .line 935
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    iput-boolean v3, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    .line 936
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    iput-boolean v3, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->gmi:Z

    .line 937
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget v3, v3, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmk:I

    iput v3, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->friendType:I

    .line 938
    iput v0, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    .line 939
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gml:I

    iput v0, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->recommendReason:I

    .line 940
    iput v2, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    .line 941
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_WechatContactSendVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object v0

    .line 942
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bvF()V
    .locals 10

    .line 946
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 947
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x7e

    goto :goto_0

    .line 949
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 952
    :cond_1
    :goto_0
    new-instance v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v7}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    const/4 v1, 0x0

    .line 953
    iput-boolean v1, v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    const/4 v1, 0x1

    .line 954
    iput v1, v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    .line 955
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    new-instance v3, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v3, v0}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v4, -0x1

    const-class v5, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v8, 0x0

    invoke-direct {v6, v0, v8, v9}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method private bvt()V
    .locals 2

    const v0, 0x7f091a7c

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    .line 160
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    const v1, 0x7f091a7e

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCV:Landroid/widget/LinearLayout;

    const v1, 0x7f091a7d

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCW:Landroid/widget/LinearLayout;

    const v1, 0x7f0900b2

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0907cb

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f091a80

    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCX:Landroid/view/View;

    const v1, 0x7f091808

    .line 166
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCY:Landroid/view/View;

    const v1, 0x7f091807

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCZ:Landroid/view/View;

    return-void
.end method

.method private bvu()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->isCustomerServiceShowForNonAdminUser()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$7;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetParentInfoByXid(JLcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;)V

    :cond_2
    return-void
.end method

.method private bvv()V
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f110df9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f080e5e

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewLeftDrawable(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImage(Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 563
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, ""

    .line 567
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->R(Ljava/lang/String;Z)V

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdG()V

    return-void
.end method

.method private bvw()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 610
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    if-eqz v3, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/customerservice/api/ICustomerService;->start_WeChatCustomerTagMarkActivity(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/User;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "WechatContactInfoActivity"

    const/4 v4, 0x2

    .line 614
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initCardInfoAndTag has tag"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method

.method private bvx()V
    .locals 8

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 621
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v4}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "WechatContactInfoActivity"

    .line 623
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "refreshTagLayout"

    aput-object v7, v6, v1

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const-string v4, "WechatContactInfoActivity"

    .line 625
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "refreshTagLayout labelList size"

    aput-object v5, v2, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 626
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->iz(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    const v2, 0x7f1110b0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->setTagTitle(Ljava/lang/CharSequence;)V

    .line 628
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$9;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->getTagLayout()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$10;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->getTagContentView()Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$11;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->getTagContentView()Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    invoke-static {}, Lelh;->bpp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->iz(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    const v1, 0x7f1111b7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->setTagTitle(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->setTagContent(Ljava/util/List;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->getTagLayout()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$13;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->getTagContentView()Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$14;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private bvy()V
    .locals 0

    return-void
.end method

.method private bvz()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->boa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCS:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDa:Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    return-object p0
.end method

.method private c(IZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_2

    if-eqz p3, :cond_0

    .line 493
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 494
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 496
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 500
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 501
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 502
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 503
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 504
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 508
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 509
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 510
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 511
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 519
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 523
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 524
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 525
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    goto :goto_0

    .line 527
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 528
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 530
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 532
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvw()V

    return-void
.end method

.method private getCorpRemark()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WechatContactInfoActivity"

    const/4 v3, 0x2

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCorpRemark"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private initTopBarView()V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f110e44

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private w(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    :cond_0
    if-nez p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object p1

    .line 270
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09070e

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonInfoCardView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCO:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v0, 0x7f0900b5

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0900a2

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCS:Landroid/widget/TextView;

    const v0, 0x7f0903d7

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCT:Landroid/view/View;

    const v0, 0x7f0902d9

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f09054e

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDb:Landroid/view/ViewGroup;

    const v0, 0x7f092052

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDc:Landroid/widget/TextView;

    const v0, 0x7f090555

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090fdc

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDe:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090fe0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDf:Landroid/view/ViewGroup;

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvt()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    if-nez p1, :cond_1

    .line 177
    new-instance p1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDi:Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getCacheUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    if-nez p1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->finish()V

    .line 184
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WechatContactInfoActivity"

    const/4 v0, 0x1

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const/4 p1, 0x0

    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->w(Ljava/util/ArrayList;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0175

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->initTopBarView()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvv()V

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    .line 285
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gCQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvy()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvz()V

    .line 289
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvA()V

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvB()V

    const-string v1, ""

    .line 291
    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->Q(Ljava/lang/String;Z)Z

    move-result v1

    .line 292
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->E(ZZ)V

    .line 293
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->D(ZZ)V

    .line 294
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->c(IZZ)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvC()V

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvD()V

    .line 297
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 481
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bpM()V

    .line 482
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvx()V

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 460
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bpM()V

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "result_key_remark"

    .line 467
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_key_description"

    .line 468
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result_key_picture_url"

    .line 469
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result_key_phone_list"

    .line 470
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "result_key_corp_remark"

    .line 471
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x1

    .line 473
    invoke-direct {p0, v0, v5}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->R(Ljava/lang/String;Z)V

    .line 474
    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {p0, v1, v5, v2, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result v0

    .line 475
    invoke-direct {p0, v3, v5}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->Q(Ljava/lang/String;Z)Z

    move-result v1

    .line 476
    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Ljava/util/ArrayList;ZZ)V

    .line 477
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    xor-int/2addr v0, v5

    xor-int/2addr v1, v5

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->c(IZZ)V

    .line 487
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b2

    if-eq p1, v0, :cond_3

    const v0, 0x7f0907cb

    if-eq p1, v0, :cond_3

    const v0, 0x7f091a80

    if-eq p1, v0, :cond_3

    const v0, 0x7f0900b5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0900a2

    if-ne p1, v0, :cond_1

    .line 436
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvE()V

    goto :goto_1

    :cond_1
    const v0, 0x7f0903d7

    if-ne p1, v0, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvF()V

    goto :goto_1

    :cond_2
    const v0, 0x7f09054e

    if-ne p1, v0, :cond_4

    .line 440
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->boT()V

    goto :goto_1

    .line 434
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bpw()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->onBackClick()V

    :goto_0
    return-void
.end method
