.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;
.super Ljava/lang/Object;
.source "FavoriteSightDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToFrd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->filter(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    const v2, 0x7f111923

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x4

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    const v2, 0x7f111917

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x3

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    const v2, 0x7f11189f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f11026e

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
