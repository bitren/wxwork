.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSMessageViewHolder"
.end annotation


# instance fields
.field public avatarIV:Landroid/widget/ImageView;

.field public contentTV:Landroid/widget/TextView;

.field public contentView:Landroid/view/View;

.field public nicknameTV:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;

.field public timeTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
