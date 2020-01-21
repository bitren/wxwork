.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$1;
.super Ljava/lang/Object;
.source "FavoriteImgDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const v2, 0x7f111923

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x3

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const v2, 0x7f111917

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const v2, 0x7f11189f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f11026e

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
