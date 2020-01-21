.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSAddFriendSearchContactDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;
    }
.end annotation


# instance fields
.field public charTip:Ljava/lang/CharSequence;

.field private ftsAddFriendSearchContactViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;

.field private ftsAddFriendSearchContactViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 68
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->ftsAddFriendSearchContactViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;

    .line 74
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->ftsAddFriendSearchContactViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->ftsAddFriendSearchContactViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f111b1f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->charTip:Ljava/lang/CharSequence;

    return-void
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->ftsAddFriendSearchContactViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;

    return-object v0
.end method
