.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;
.super Landroid/widget/FrameLayout;
.source "AppBrandPageTabBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;,
        Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItemClickListener;
    }
.end annotation


# static fields
.field private static final BORDER_WIDTH:I = 0x1

.field private static final HEIGHT_BOTTOM_WITH_ICON:I = 0x30

.field private static final HEIGHT_BOTTOM_WITH_ICON_TEXT:I = 0x36

.field private static final HEIGHT_BOTTOM_WITH_TEXT:I = 0x31

.field private static final HEIGHT_TOP:I = 0x28

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageTabBar"


# instance fields
.field public defaultIconMap:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;",
            "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field public iconLoaderManager:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;

.field private mBackground:Landroid/widget/ImageView;

.field private mHeight:I

.field protected mHighlightColor:I

.field protected mItemContainer:Landroid/widget/LinearLayout;

.field protected mItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItemClickListener;

.field protected mNormalColor:I

.field protected mPosition:Ljava/lang/String;

.field private mSelectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mHeight:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mSelectedIndex:I

    .line 91
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->defaultIconMap:Ljava/util/LinkedList;

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->iconLoaderManager:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;

    .line 94
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mBackground:Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mBackground:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mBackground:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->addView(Landroid/view/View;)V

    .line 106
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItemContainer:Landroid/widget/LinearLayout;

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItemContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItemContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setTextColor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->refreshView()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private findTabWithPath(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;
    .locals 3

    .line 494
    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    .line 496
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findTabWithUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    .line 482
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private refreshView()V
    .locals 1

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 150
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, -0x1

    .line 151
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->parseColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 153
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 154
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 155
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string/jumbo v4, "white"

    .line 156
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "#33ffffff"

    .line 157
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_1
    const-string p2, "#33000000"

    .line 159
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 162
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p1, v4, v1

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo p1, "top"

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mPosition:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    neg-int v9, v0

    move-object v4, p2

    move v6, v9

    move v7, v9

    move v8, v9

    .line 164
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    neg-int v9, v0

    const/4 v7, 0x0

    move-object v4, p2

    move v6, v9

    move v8, v9

    .line 166
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 169
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mBackground:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setTextColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 137
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->parseColor(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mNormalColor:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060838

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 139
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->parseColor(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mHighlightColor:I

    return-void
.end method

.method private startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public addTabItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;-><init>()V

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;)V

    invoke-direct {v1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    .line 185
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;)V

    invoke-direct {p3, p4, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;)V

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconHlLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    .line 192
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mText:Ljava/lang/String;

    .line 193
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mUrl:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->defaultIconMap:Ljava/util/LinkedList;

    new-instance p2, Landroid/util/Pair;

    iget-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    iget-object p4, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconHlLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mText:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getIconRes()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconHlLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getIconRes()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "MicroMsg.AppBrandPageTabBar"

    const-string/jumbo p2, "illegal data"

    .line 196
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01df

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItemContainer:Landroid/widget/LinearLayout;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setItemView(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;)V

    .line 204
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$4;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public findTabIndexWithPath(Ljava/lang/String;)I
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->findTabWithPath(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public findTabIndexWithUrl(Ljava/lang/String;)I
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->findTabWithUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mPosition:Ljava/lang/String;

    return-object v0
.end method

.method public hide(Z)V
    .locals 5

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "translationY"

    const/4 v1, 0x2

    .line 281
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getHeight()I

    move-result v2

    const-string/jumbo v3, "top"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mPosition:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    mul-int v2, v2, v3

    int-to-float v2, v2

    aput v2, v1, v4

    .line 281
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 283
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 284
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected notifyTabItemClick()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItemClickListener;

    if-eqz v0, :cond_0

    .line 330
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mSelectedIndex:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItemClickListener;->onTabItemClicked(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public selectIndex(I)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mHighlighted:Z

    if-lez p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 220
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mSelectedIndex:I

    goto :goto_0

    .line 222
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mSelectedIndex:I

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mSelectedIndex:I

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mHighlighted:Z

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->refreshView()V

    return-void
.end method

.method public setBadge(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 248
    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->parseColor(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, -0x1

    .line 249
    invoke-static {p5, v1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->parseColor(Ljava/lang/String;I)I

    move-result p5

    const/4 v1, 0x0

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->resetBadge()V

    const-string/jumbo v2, "redDot"

    .line 256
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mRedDot:Z

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "text"

    .line 258
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    iput-object p3, v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeText:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    iput p4, v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeColor:I

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    iput p5, v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeTextColor:I

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "none"

    .line 262
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mRedDot:Z

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeText:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->refreshView()V

    return-void
.end method

.method public setClickListener(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItemClickListener;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItemClickListener;

    return-void
.end method

.method public setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 126
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected setIconToView(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$12;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected setItemView(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;)V
    .locals 13

    const v0, 0x7f091022

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090322

    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f091a33

    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f091f96

    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09108d

    .line 339
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "top"

    .line 341
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mPosition:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    .line 343
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0x28

    invoke-static {v11, v12}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v5, v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 343
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 350
    invoke-virtual {v3, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 352
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mHighlighted:Z

    if-eqz p1, :cond_0

    .line 353
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mHighlightColor:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 356
    :cond_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 360
    :cond_1
    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getIconRes()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 362
    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mText:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 364
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x36

    invoke-static {v7, v11}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v10, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 364
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x20

    invoke-static {v5, v7}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 372
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x1c

    invoke-static {v5, v7}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 375
    invoke-virtual {v3, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 379
    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v11, 0x30

    invoke-static {v6, v11}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v10, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 379
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x24

    invoke-static {v5, v6}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 394
    :cond_3
    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mText:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 396
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0x31

    invoke-static {v11, v12}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v5, v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 396
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 405
    invoke-virtual {v3, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    :cond_4
    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 414
    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 416
    :cond_5
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mBadgeTextColor:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mRedDot:Z

    if-eqz p1, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mHighlighted:Z

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconHlLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getIconRes()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 422
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconHlLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->setCallback(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;)V

    .line 429
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconHlLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->loadBitmap()V

    goto :goto_3

    .line 431
    :cond_8
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->setCallback(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;)V

    .line 438
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->loadBitmap()V

    .line 441
    :goto_3
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mText:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mHighlighted:Z

    if-eqz p1, :cond_9

    .line 443
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mHighlightColor:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 445
    :cond_9
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mNormalColor:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mPosition:Ljava/lang/String;

    return-void
.end method

.method public setTabItem(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    if-nez p2, :cond_1

    .line 234
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mText:Ljava/lang/String;

    :cond_1
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mText:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 236
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getIconRes()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    :cond_2
    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    :cond_3
    if-eqz p4, :cond_5

    .line 239
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->getIconRes()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p4, p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconHlLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    :cond_4
    iput-object p4, p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;->mIconHlLoader:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    .line 241
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->refreshView()V

    return-void
.end method

.method public show(Z)V
    .locals 5

    const-string/jumbo v0, "translationY"

    const/4 v1, 0x2

    .line 293
    new-array v1, v1, [F

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getHeight()I

    move-result v2

    const-string/jumbo v3, "top"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mPosition:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    mul-int v2, v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    aput v2, v1, v4

    .line 293
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 295
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$7;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
