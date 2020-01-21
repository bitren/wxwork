.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSWXChatroomDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSWXChatroomViewHolder"
.end annotation


# instance fields
.field public avatarIV:Landroid/widget/ImageView;

.field public contentView:Landroid/view/View;

.field public descTV:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

.field public titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
