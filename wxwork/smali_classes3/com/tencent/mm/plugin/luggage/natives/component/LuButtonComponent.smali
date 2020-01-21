.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;
.source "LuButtonComponent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuButtonComponent"


# instance fields
.field private mBorderColor:I

.field private mButton:Landroid/widget/Button;

.field private mColor:I

.field private mFontFamily:[Ljava/lang/String;

.field private mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

.field private mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

.field private mMini:Z

.field private mPlain:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontFamily:[Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    .line 30
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    const p1, -0x333334

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    return-void
.end method


# virtual methods
.method protected applyOtherAttrsAfterCreate(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const-string v1, "bindDisabled"

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "disabled"

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "disabled"

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "true"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v4, "type"

    .line 100
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "plain"

    .line 101
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "size"

    .line 102
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-eqz p1, :cond_3

    const-string/jumbo v6, "mini"

    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    :cond_3
    if-eqz v5, :cond_4

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v5, "false"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    .line 116
    iput v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    :cond_4
    if-eqz v4, :cond_5

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    const v5, 0x7f080281

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 120
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_6

    const p1, 0x7f1201df

    goto :goto_2

    :cond_6
    const p1, 0x7f1201dd

    :goto_2
    const-string v1, "#4D353535"

    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v2, :cond_d

    const-string/jumbo p1, "primary"

    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 129
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-eqz p1, :cond_9

    .line 130
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_8

    const p1, 0x7f1201dc

    goto :goto_3

    :cond_8
    const p1, 0x7f1201da

    goto :goto_3

    .line 137
    :cond_9
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_a

    const p1, 0x7f1201b7

    goto :goto_3

    :cond_a
    const p1, 0x7f1201b5

    .line 143
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-eqz v2, :cond_b

    const v5, 0x7f080280

    const-string v1, "#1AAD19"

    .line 145
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    const-string v1, "#179B16"

    .line 146
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    const v5, 0x7f08028a

    if-eqz v1, :cond_c

    const-string v1, "#661AAD19"

    .line 150
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    const-string v1, "#00179E16"

    .line 151
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_c
    const-string v1, "#1AAD19"

    .line 153
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    const-string v1, "#179E16"

    .line 154
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    const-string v1, "#179B16"

    .line 155
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#158E14"

    .line 156
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    goto/16 :goto_6

    :cond_d
    if-eqz v2, :cond_12

    const-string/jumbo p1, "warn"

    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 160
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_e

    const p1, 0x7f1201ba

    goto :goto_4

    :cond_e
    const p1, 0x7f1201b8

    :goto_4
    const v5, 0x7f08028d

    if-eqz v1, :cond_10

    const-string v1, "#00D33D3A"

    .line 167
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    .line 168
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-nez v1, :cond_f

    const-string v1, "#9AE64340"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    const-string v1, "#D33D3A"

    .line 171
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    const-string v1, "#BD3734"

    .line 172
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 173
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-nez v2, :cond_11

    const-string v2, "#E64340"

    .line 174
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    const-string v2, "#CE3C39"

    .line 175
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    .line 179
    :cond_12
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_13

    const p1, 0x7f1201bd

    goto :goto_5

    :cond_13
    const p1, 0x7f1201bb

    .line 184
    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-eqz v1, :cond_14

    const-string v1, "#353535"

    .line 186
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    const-string v1, "#80353535"

    .line 187
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    const v5, 0x7f08028f

    const-string v1, "#DFDFDF"

    .line 190
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    const-string v1, "#F8F8F8"

    .line 191
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    const-string v1, "#DBDBDB"

    .line 192
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#DBDBDB"

    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 196
    :goto_6
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->isWithBorder()Z

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_18

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBackgroundColor:I

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    if-ne p1, v5, :cond_15

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    iget v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->setBackgroundColor(I)V

    if-eqz v2, :cond_15

    .line 201
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-virtual {p1, v5, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->setStateColor([II)V

    .line 203
    :cond_15
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-eqz p1, :cond_19

    .line 204
    new-instance p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;-><init>()V

    .line 205
    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v2, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 206
    invoke-static {v4}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->convertCSSPXToPX(F)F

    move-result v2

    iput v2, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    const/4 v2, 0x0

    :goto_7
    const/4 v5, 0x4

    if-ge v2, v5, :cond_17

    .line 208
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v5, v5, v2

    if-nez v5, :cond_16

    .line 209
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aput-object p1, v5, v2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 212
    :cond_17
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->setBorderColor(I)V

    if-eqz v1, :cond_19

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->setStateBorderColor([II)V

    goto :goto_8

    .line 219
    :cond_18
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 221
    :cond_19
    :goto_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getLineHeight()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 223
    iget-object v1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->MULTIPLIER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x0

    .line 224
    iget p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-virtual {v0, v1, p1}, Landroid/widget/Button;->setLineSpacing(FF)V

    goto :goto_9

    .line 226
    :cond_1a
    iget-object v1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_1b

    .line 227
    iget p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-virtual {v0}, Landroid/widget/Button;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1, v4}, Landroid/widget/Button;->setLineSpacing(FF)V

    .line 231
    :cond_1b
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 234
    instance-of v4, v2, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    if-eqz v4, :cond_1c

    .line 235
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 238
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontSize()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 242
    iget-object v1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_1e

    .line 243
    iget p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-virtual {v0, v3, p1}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_1e
    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method protected applyPropertyToView()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->applyPropertyToView()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getColor()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_2

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxHeight(I)V

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontFamily()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontFamily:[Ljava/lang/String;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontWeight()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontStyle()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    if-eq v1, v2, :cond_4

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontFamily()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontFamily:[Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontWeight()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontStyle()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontFamily:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->convertCssToFontStype(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/util/FontUtil;->createFont([Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 42
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mButton:Landroid/widget/Button;

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mButton:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mButton:Landroid/widget/Button;

    return-object p1
.end method

.method public layout()V
    .locals 5

    .line 250
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->layout()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 256
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 257
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_0

    .line 258
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    .line 261
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v4, :cond_3

    .line 262
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 268
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    .line 271
    :cond_2
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v4, :cond_3

    .line 272
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public onLayoutComplete()V
    .locals 3

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mClickable:Z

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->bindJsTapEvent(Ljava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->CATCH_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->CATCH_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->bindJsCatchTapEvent(Ljava/lang/String;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->FORM_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->FORM_SUBMIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public removeAllJsEvent()V
    .locals 0

    .line 311
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/form/LuBaseFormComponent;->removeAllJsEvent()V

    return-void
.end method

.method public setStyleType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    const v3, 0x7f080281

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->isEnable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 330
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1201df

    goto :goto_1

    :cond_1
    const p1, 0x7f1201dd

    :goto_1
    const-string v1, "#4D353535"

    .line 336
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    goto/16 :goto_5

    :cond_2
    if-eqz v1, :cond_8

    const-string/jumbo v2, "primary"

    .line 338
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 339
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-eqz p1, :cond_4

    .line 340
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_3

    const p1, 0x7f1201dc

    goto :goto_2

    :cond_3
    const p1, 0x7f1201da

    goto :goto_2

    .line 347
    :cond_4
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_5

    const p1, 0x7f1201b7

    goto :goto_2

    :cond_5
    const p1, 0x7f1201b5

    .line 353
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-eqz v1, :cond_6

    const v3, 0x7f080280

    const-string v1, "#1AAD19"

    .line 355
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    goto/16 :goto_5

    :cond_6
    const v3, 0x7f08028a

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "#661AAD19"

    .line 359
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    const-string v1, "#00179E16"

    .line 360
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    goto/16 :goto_5

    :cond_7
    const-string v1, "#1AAD19"

    .line 362
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    const-string v1, "#179E16"

    .line 363
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    goto/16 :goto_5

    :cond_8
    if-eqz v1, :cond_b

    const-string/jumbo v1, "warn"

    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 367
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_9

    const p1, 0x7f1201ba

    goto :goto_3

    :cond_9
    const p1, 0x7f1201b8

    :goto_3
    const v3, 0x7f08028d

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "#00D33D3A"

    .line 374
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    .line 375
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-nez v1, :cond_e

    const-string v1, "#9AE64340"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    goto :goto_5

    :cond_a
    const-string v1, "#D33D3A"

    .line 378
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    .line 379
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-nez v1, :cond_e

    const-string v1, "#E64340"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    goto :goto_5

    .line 382
    :cond_b
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mMini:Z

    if-eqz p1, :cond_c

    const p1, 0x7f1201bd

    goto :goto_4

    :cond_c
    const p1, 0x7f1201bb

    .line 387
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mPlain:Z

    if-eqz v1, :cond_d

    const-string v1, "#353535"

    .line 389
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    goto :goto_5

    :cond_d
    const v3, 0x7f08028f

    const-string v1, "#DFDFDF"

    .line 392
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mBorderColor:I

    const-string v1, "#F8F8F8"

    .line 393
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mColor:I

    .line 396
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mButton:Landroid/widget/Button;

    if-eqz v1, :cond_10

    .line 397
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->isWithBorder()Z

    move-result p1

    if-nez p1, :cond_f

    .line 399
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 402
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getFontSize()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 404
    iget-object v1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_10

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mButton:Landroid/widget/Button;

    iget p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-virtual {v1, v0, p1}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_10
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateChildViews()V
    .locals 0

    return-void
.end method
