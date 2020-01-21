.class Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$1;
.super Ljava/lang/Object;
.source "FavBaseListItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 120
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz p2, :cond_1

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->selectedItems:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->selectedItems:Ljava/util/Map;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->selectStatusChangedCallback:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->selectStatusChangedCallback:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;->onSelectStatusChanged(JZ)V

    :cond_2
    return-void
.end method
