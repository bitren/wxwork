.class Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSCreateChatroomDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FTSCreateChatroomViewHolder"
.end annotation


# instance fields
.field private descTV:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;->descTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;->descTV:Landroid/widget/TextView;

    return-object p1
.end method
