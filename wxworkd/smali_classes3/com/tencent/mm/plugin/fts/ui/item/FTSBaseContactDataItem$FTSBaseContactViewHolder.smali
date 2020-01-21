.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSBaseContactDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSBaseContactViewHolder"
.end annotation


# instance fields
.field public avatarIV:Landroid/widget/ImageView;

.field public contentView:Landroid/view/View;

.field public descTV:Landroid/widget/TextView;

.field private itemDescTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;

.field public titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->itemDescTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->itemDescTv:Landroid/widget/TextView;

    return-object p1
.end method
