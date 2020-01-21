.class public final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n$a;
.super Ldyw;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;->onResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhe:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

.field final synthetic jhf:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;Ljava/lang/Object;Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n$a;->jhe:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    iput-object p3, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n$a;->jhf:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;

    .line 214
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n$a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getViewType()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 256
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    check-cast p4, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    if-eqz p3, :cond_1

    .line 257
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    check-cast p3, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p1}, Ldzn;->getItemViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    .line 259
    :goto_3
    sget-object v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->HEADER:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v1

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 260
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    const p2, 0x7f09088c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonSummaryView;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 261
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, ""

    :goto_4
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_8

    if-eqz p4, :cond_7

    .line 262
    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const-string p2, ""

    :goto_5
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_17

    if-eqz p4, :cond_9

    .line 263
    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, ""

    :goto_6
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonSummaryView;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 265
    :cond_a
    :goto_7
    sget-object p3, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->LABLE_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p3

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_10

    if-eqz p1, :cond_c

    .line 266
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_c

    const p2, 0x7f090871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    :cond_c
    if-eqz p2, :cond_f

    if-eqz p4, :cond_e

    .line 267
    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->cwG()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    .line 723
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 724
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 725
    check-cast p4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 267
    iget-object p4, p4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 726
    :cond_d
    check-cast p3, Ljava/util/List;

    goto :goto_9

    .line 267
    :cond_e
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_9
    invoke-virtual {p2, p3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    goto :goto_e

    .line 266
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.views.TextViewsAutoNewLineGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_a
    if-eqz p1, :cond_11

    .line 270
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_b

    :cond_11
    move-object p1, p2

    :goto_b
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_13

    if-eqz p4, :cond_12

    .line 271
    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_c

    :cond_12
    move-object p3, p2

    :goto_c
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz p1, :cond_15

    if-eqz p4, :cond_14

    .line 272
    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_14
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz p1, :cond_17

    .line 273
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_17

    const/4 p2, 0x0

    if-eqz p4, :cond_16

    invoke-virtual {p4}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->cwE()I

    move-result p3

    goto :goto_d

    :cond_16
    const/4 p3, 0x0

    :goto_d
    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_17
    :goto_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 217
    sget-object v0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->HEADER:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 218
    new-instance v0, Ldzn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c056b

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 220
    :cond_1
    sget-object v0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->LABLE_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0416

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091f63

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tag_title_tv)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 223
    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n$a;->jhf:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;

    iget v1, v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;->jhd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    const v1, 0x7f060490

    .line 224
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090288

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 225
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_4
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setId(I)V

    const/4 p1, 0x0

    .line 231
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n$a;->jhf:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;

    iget v1, v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$n;->jhd:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMinWidth(I)V

    const v1, 0x7f0702b5

    .line 233
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    .line 234
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 235
    :cond_6
    new-instance v1, Ldzn;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 237
    sget-object v2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ADDRESS_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v2

    if-ne p2, v2, :cond_8

    .line 238
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 239
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 241
    :cond_8
    sget-object p1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->IMAGE_REMARK_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_9

    .line 242
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ldzn;->yc(I)Landroid/view/View;

    goto :goto_4

    .line 244
    :cond_9
    sget-object p1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->URL_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->APP_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_b

    :goto_3
    const/4 p1, 0x1

    .line 245
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoMarignRightIcon()V

    .line 247
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ldzn;->yc(I)Landroid/view/View;

    :cond_b
    :goto_4
    move-object v0, v1

    :goto_5
    return-object v0
.end method
