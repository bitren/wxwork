.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuStringComponent.java"


# instance fields
.field private mFontFamily:[Ljava/lang/String;

.field private mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

.field private mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 1

    const-string v0, ""

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mText:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontFamily:[Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    .line 26
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    return-void
.end method


# virtual methods
.method protected applyPropertyToView()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->applyPropertyToView()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getColor()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v3, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v3, :cond_3

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getTextAlign()I

    move-result v1

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontSize()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 88
    iget-object v2, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    .line 89
    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontFamily()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontFamily:[Ljava/lang/String;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontWeight()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontStyle()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    if-eq v1, v2, :cond_7

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontFamily()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontFamily:[Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontWeight()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontStyle()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontFamily:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->convertCssToFontStype(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->createFont([Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mText:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getLineHeight()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->MULTIPLIER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    .line 106
    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    .line 108
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v2, v3, :cond_a

    .line 109
    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_a
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mText:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mText:Ljava/lang/String;

    return-object v0
.end method
