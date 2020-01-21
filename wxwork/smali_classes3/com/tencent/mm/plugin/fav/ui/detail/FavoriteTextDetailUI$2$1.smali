.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$1;
.super Ljava/lang/Object;
.source "FavoriteTextDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_share_to_friend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    const v3, 0x7f111923

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    const v3, 0x7f11189d

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    const v1, 0x7f111917

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x3

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    const v2, 0x7f11189f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x4

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    const v2, 0x7f11026e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
