.class public Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSMiniGameDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSMiniGameViewHolder"
.end annotation


# instance fields
.field public avatarIV:Landroid/widget/ImageView;

.field public contentView:Landroid/view/View;

.field public descTv:Landroid/widget/TextView;

.field public secondaryTextTv:Landroid/widget/TextView;

.field public tagTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;

.field public titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
