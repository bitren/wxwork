.class public Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSFavoriteDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSFavoriteViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;->this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 8

    .line 67
    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;

    .line 68
    check-cast p3, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    .line 69
    iget-object p4, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;->this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->isNeedBGDivider()Z

    move-result v0

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 70
    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->avatarIV:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->avatarUrl:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->avatarPath:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->defaultAvatarResource:I

    iget-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->avatarIV:Lcom/tencent/mm/ui/MMImageView;

    .line 71
    invoke-virtual {p3}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredWidth()I

    move-result v6

    iget-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->avatarIV:Lcom/tencent/mm/ui/MMImageView;

    .line 72
    invoke-virtual {p3}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredHeight()I

    move-result v7

    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 73
    iget-object p1, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->titleTV:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->abstractTV:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;->this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->charTitle:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;->this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->charAbstract:Ljava/lang/CharSequence;

    invoke-static {p1, p3, p4, v0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->fillingCommonItemTitleAndDesc(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;->this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->charStatus:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->statusTV:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0657

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;->this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;

    const p3, 0x7f0902ff

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/ui/MMImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->avatarIV:Lcom/tencent/mm/ui/MMImageView;

    const p3, 0x7f092056

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->titleTV:Landroid/widget/TextView;

    const p3, 0x7f090027

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->abstractTV:Landroid/widget/TextView;

    const p3, 0x7f091e56

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->statusTV:Landroid/widget/TextView;

    const p3, 0x7f091bd3

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->contentView:Landroid/view/View;

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 2

    .line 80
    check-cast p3, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    .line 81
    new-instance p2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;

    invoke-direct {p2}, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;-><init>()V

    .line 82
    iget-object p4, p2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    const/16 v0, 0xa

    iput v0, p4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->type:I

    .line 83
    iget-object p4, p2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-wide v0, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->entityId:J

    iput-wide v0, p4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    .line 84
    iget-object p3, p2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iput-object p1, p3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->context:Landroid/content/Context;

    .line 85
    iget-object p1, p2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    new-instance p3, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;-><init>()V

    iput-object p3, p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favReportInfo:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;->this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    iget p1, p1, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->pageType:I

    const/4 p3, 0x3

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 87
    iget-object p1, p2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favReportInfo:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iput p3, p1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->scene:I

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favReportInfo:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->scene:I

    .line 91
    :goto_0
    iget-object p1, p2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favReportInfo:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iput p3, p1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->subScene:I

    .line 92
    iget-object p1, p2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favReportInfo:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;->this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    iget p3, p3, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->kvSubPosition:I

    iput p3, p1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->index:I

    .line 93
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return p4
.end method
