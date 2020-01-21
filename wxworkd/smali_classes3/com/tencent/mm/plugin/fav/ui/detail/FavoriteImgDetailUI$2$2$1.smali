.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;
.super Ljava/lang/Object;
.source "FavoriteImgDetailUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, ""

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const p2, 0x7f11026f

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;Lcom/tencent/mm/ui/base/MMProgressDialog;)V

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(JLjava/lang/Runnable;)Z

    return-void
.end method
