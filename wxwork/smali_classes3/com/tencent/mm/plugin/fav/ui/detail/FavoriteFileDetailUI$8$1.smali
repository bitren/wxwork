.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 6

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$canShare:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->filter(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v0

    if-nez v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$type:I

    const/16 v1, 0x8

    const v2, 0x7f111923

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$type:I

    const/16 v1, 0xf

    const v4, 0x7f112c08

    const/4 v5, 0x4

    if-ne v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$type:I

    if-ne v0, v5, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$canDelete:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToSns()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v2, 0x7f1118f5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 517
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$canDelete:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v2, 0x7f11189f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f11026e

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method
