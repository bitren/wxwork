.class Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "AppBrandSmileyGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GridAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V

    return-void
.end method

.method private getRealCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v0

    return v0
.end method

.method private getRealPosition(I)I
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private getRows()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v0

    return v0
.end method

.method private getViewPagerHeightPx()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getViewPagerHeightPx()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$ViewHolder;

    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    new-instance p2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120135

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0234

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->getViewPagerHeightPx()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700a9

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07040b

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->getRows()I

    move-result v1

    div-int/2addr v0, v1

    .line 143
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$ViewHolder;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$ViewHolder;-><init>(Landroid/view/View;)V

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 151
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const p3, 0x7f08056f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$ViewHolder;->iconIV:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1112be

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 154
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->getRealPosition(I)I

    move-result p1

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->getRealCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    .line 156
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 158
    :cond_3
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getSmileyStorage()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 159
    iget-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-object p2
.end method
