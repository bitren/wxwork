.class public Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SpecialCustomerServiceScrollView.java"


# instance fields
.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, La;->dT:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->mKey:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setEntryStyle(Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v2, 0x7f091e02

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "SpecialCustomerServiceScrollView"

    const/4 v4, 0x4

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "entryType:"

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x2

    const-string v5, "show"

    aput-object v5, v4, p2

    const/4 p2, 0x3

    iget-boolean v5, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->show:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-boolean p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->show:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x86b

    if-eq v3, v4, :cond_2

    const/16 v1, 0xa83

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "TW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    const p0, 0x7f08152b

    packed-switch p2, :pswitch_data_0

    .line 59
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameEn:Ljava/lang/String;

    invoke-static {p0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 56
    :pswitch_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameHk:Ljava/lang/String;

    invoke-static {p0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 53
    :pswitch_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    invoke-static {p0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    .line 63
    invoke-virtual {v2, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "SpecialCustomerServiceScrollView"

    .line 44
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "info is null"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCustomerServiceEntryView()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    const v0, 0x7f091e02

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public setEntryStyle(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;I)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->setEntryStyle(Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;I)V

    return-void
.end method

.method public setForceEntryStyle(ZLjava/lang/String;)V
    .locals 1

    const v0, 0x7f091e02

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_1

    .line 69
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const p1, 0x7f08152b

    .line 74
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 70
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method
