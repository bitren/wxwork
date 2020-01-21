.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;
.super Ljava/lang/Object;
.source "FavBaseUI.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 198
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->getLastUpdateTime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->getType()I

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->hasShowAll(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo p2, "has shown all, do not load data"

    .line 199
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string p2, "force bottom load data"

    .line 203
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    :cond_1
    return-void
.end method
