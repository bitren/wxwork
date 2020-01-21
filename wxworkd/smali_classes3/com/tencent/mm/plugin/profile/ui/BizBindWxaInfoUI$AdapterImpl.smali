.class Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;
.super Landroid/widget/BaseAdapter;
.source "BizBindWxaInfoUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdapterImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;
    }
.end annotation


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->mInflater:Landroid/view/LayoutInflater;

    .line 113
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->mDataList:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->mDataList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->getItem(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01bb

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 139
    new-instance p3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;)V

    const v1, 0x7f091022

    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;->iconIv:Landroid/widget/ImageView;

    const v1, 0x7f09189e

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;->titleTv:Landroid/widget/TextView;

    const v1, 0x7f0909ea

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;->divider:Landroid/view/View;

    .line 143
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;

    .line 147
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->getItem(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;->iconIv:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 149
    iget-object v2, p3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;->titleTv:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->mDataList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 152
    iget-object p3, p3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl$ViewHolder;->divider:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$AdapterImpl;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object p2
.end method
