.class public Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppBrandRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;,
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;
    }
.end annotation


# static fields
.field private static final RECOMMEND_VIEW_ITEM_TYPE:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private hideCategory:Z

.field private mData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecommendWxa;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListener:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;

.field private final mapURL2Key:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tvCache:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mData:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mapURL2Key:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->tvCache:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->hideCategory:Z

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;

    return-object p0
.end method

.method private createCategoryText()Landroid/widget/TextView;
    .locals 3

    .line 250
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060117

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v1, 0x11

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method private setCategoryTextAttribute(Landroid/widget/TextView;)V
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandViewUtil;->getRoundRectShapeDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandViewUtil;->getShapeDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 264
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    .line 265
    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 266
    new-array v1, v5, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 268
    new-array v1, v0, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060117

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v1, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v1, v3

    .line 269
    new-array v4, v0, [[I

    .line 270
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aput-object v0, v4, v5

    .line 271
    new-array v0, v5, [I

    aput-object v0, v4, v3

    .line 272
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private updateCategoryList(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V
    .locals 8

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->hideCategory:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 187
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 192
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 197
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v2, v0

    if-ge v3, v4, :cond_6

    const/4 v4, 0x0

    .line 201
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->tvCache:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->tvCache:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :cond_3
    if-nez v4, :cond_4

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->createCategoryText()Landroid/widget/TextView;

    move-result-object v4

    .line 209
    :cond_4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701b1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 212
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 213
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 214
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v2, v0, :cond_6

    const/4 v3, 0x0

    :goto_1
    sub-int v4, v0, v2

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    .line 219
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 220
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 222
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->tvCache:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ge v1, v2, :cond_7

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    .line 229
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 233
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x11

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->setCategoryTextAttribute(Landroid/widget/TextView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 188
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateIcon(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;Z)V
    .locals 3

    if-eqz p3, :cond_2

    .line 168
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->logo:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mapURL2Key:Ljava/util/Map;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->logo:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedInMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p3

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->logo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mapURL2Key:Ljava/util/Map;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->logo:Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private updateScoreView(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V
    .locals 6

    .line 277
    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->evaluate_score:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 278
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "%.1f"

    const/4 v2, 0x1

    .line 279
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->evaluate_score:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    const v5, 0x7f11022b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/RatingBar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 282
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/RatingBar;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->evaluate_score:D

    double-to-float p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/RatingBar;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setStepSize(F)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public appendData(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecommendWxa;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getData(I)Lcom/tencent/mm/protocal/protobuf/RecommendWxa;
    .locals 1

    if-ltz p1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->getData(I)Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->desc_info:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mData:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 121
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->getData(I)Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->desc_info:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->desc_info:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->words:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->words:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->updateIcon(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;Z)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->updateCategoryList(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->updateScoreView(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_3

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 148
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;

    if-eqz p1, :cond_4

    .line 152
    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;->onBindView(ILcom/tencent/mm/protocal/protobuf/RecommendWxa;)V

    :cond_4
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01bc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->context:Landroid/content/Context;

    .line 100
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public setData(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecommendWxa;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setHideCategory(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->hideCategory:Z

    return-void
.end method

.method public setRecommendAdapterListener(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;

    return-void
.end method

.method public updateIcon(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;IZ)V
    .locals 0

    .line 157
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->getData(I)Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->updateIcon(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;Z)V

    return-void
.end method
