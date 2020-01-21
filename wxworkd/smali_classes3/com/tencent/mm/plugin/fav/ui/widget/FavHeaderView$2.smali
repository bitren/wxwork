.class Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$2;
.super Ljava/lang/Object;
.source "FavHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->genNetwarnBar()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "MicroMsg.FavHeaderView"

    const-string v0, "click retry item"

    .line 179
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getUploadFailedItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.FavHeaderView"

    const-string/jumbo v3, "item id is %d, status is not upload fail"

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartItemUpload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
