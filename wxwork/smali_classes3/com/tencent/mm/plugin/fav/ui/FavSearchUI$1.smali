.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$1;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getFavLocalIdList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$002(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
