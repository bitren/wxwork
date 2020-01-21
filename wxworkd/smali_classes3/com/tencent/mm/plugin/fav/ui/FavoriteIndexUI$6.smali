.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->showLongClickMenu(Landroid/view/View;IJ[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 274
    new-instance p2, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    .line 276
    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p3

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->val$position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p3

    .line 278
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->filter(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result p2

    const v0, 0x7f111915

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 280
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    if-eqz p2, :cond_1

    .line 282
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isReceiveStatus(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 283
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 287
    :cond_1
    iget p2, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 288
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p2

    .line 289
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isFileExist(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isGif(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    const p3, 0x7f1118e9

    .line 290
    invoke-interface {p1, v3, p2, v3, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    const/4 p2, 0x2

    const p3, 0x7f11189f

    .line 294
    invoke-interface {p1, v3, p2, v3, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const p2, 0x7f11188b

    .line 295
    invoke-interface {p1, v3, v3, v3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const p2, 0x7f1118db

    .line 296
    invoke-interface {p1, v3, v1, v3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method
