.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSAddFriendSearchContactDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSAddFriendSearchContactViewHolder"
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field public iconIV:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

.field public tipTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
