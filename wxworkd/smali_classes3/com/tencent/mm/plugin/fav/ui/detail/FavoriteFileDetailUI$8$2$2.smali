.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 565
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, ""

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const p2, 0x7f11026f

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    .line 566
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2;Lcom/tencent/mm/ui/base/MMProgressDialog;)V

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(JLjava/lang/Runnable;)Z

    return-void
.end method
