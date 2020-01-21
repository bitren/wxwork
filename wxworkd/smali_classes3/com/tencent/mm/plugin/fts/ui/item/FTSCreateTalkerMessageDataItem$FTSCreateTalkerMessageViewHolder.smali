.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSCreateTalkerMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSCreateTalkerMessageViewHolder"
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field public iconIV:Landroid/widget/ImageView;

.field public paddingView:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

.field public tipTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
