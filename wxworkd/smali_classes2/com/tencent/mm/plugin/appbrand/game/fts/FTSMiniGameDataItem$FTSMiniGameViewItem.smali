.class public Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSMiniGameDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSMiniGameViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method

.method private applyRunningFlag(Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;IJ)V
    .locals 7

    const-wide/16 v0, 0x1

    and-long/2addr v0, p3

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    const p3, 0x7f110239

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr p3, v0

    cmp-long v0, p3, v3

    if-lez v0, :cond_1

    const p3, 0x7f110238

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    .line 127
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p4, 0x0

    .line 128
    invoke-virtual {p2, p4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 129
    iget-object p4, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->avatarIV:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->secondaryTextTv:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->secondaryTextTv:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->avatarIV:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 2

    .line 58
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;

    .line 61
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    const/16 p4, 0x8

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->contentView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 65
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->contentView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->titleTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->name:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->tagTv:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->descTv:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->secondaryTextTv:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->appBrandRecentTaskInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->appBrandRecentTaskInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->tagTv:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p4, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->tagTv:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->tagTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_BriefIntro:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->descTv:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object p4, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->descTv:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->descTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_IconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    sget-object v0, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c08b7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;

    const p3, 0x7f0902ff

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->avatarIV:Landroid/widget/ImageView;

    const p3, 0x7f092056

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->titleTV:Landroid/widget/TextView;

    const p3, 0x7f091bd3

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->contentView:Landroid/view/View;

    const p3, 0x7f091bee

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->secondaryTextTv:Landroid/widget/TextView;

    const p3, 0x7f09097e

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->descTv:Landroid/widget/TextView;

    const p3, 0x7f091f60

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->tagTv:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 0

    .line 100
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;

    .line 101
    new-instance p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;-><init>()V

    .line 103
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p4, p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_UserName:Ljava/lang/String;

    iput-object p4, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    .line 104
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const/4 p4, 0x0

    iput p4, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    .line 105
    iget-object p2, p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->appBrandRecentTaskInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->appBrandRecentTaskInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    iput p3, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    .line 108
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->onlyLoadLocalPkg:Z

    .line 109
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const/16 p4, 0x403

    iput p4, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    .line 111
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return p3
.end method
