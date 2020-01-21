.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 290
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 292
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$302(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Z)Z

    .line 293
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
