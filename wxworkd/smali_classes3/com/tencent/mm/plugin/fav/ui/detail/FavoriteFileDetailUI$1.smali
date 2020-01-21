.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;
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

.field final synthetic val$moreUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;->val$moreUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 203
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_snsad_statextstr"

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jsapiargs"

    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;->val$moreUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
