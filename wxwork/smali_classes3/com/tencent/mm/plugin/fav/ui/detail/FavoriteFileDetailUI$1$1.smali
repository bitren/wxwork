.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1$1;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;Landroid/content/Intent;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const-string/jumbo v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    return-void
.end method
