.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;
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

    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "onLongClick"

    .line 645
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    new-instance v1, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1502(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1600(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->openPopupMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;II)V

    const/4 p1, 0x1

    return p1
.end method
