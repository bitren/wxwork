.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;
.super Ljava/lang/Object;
.source "FavoriteVoiceDetailUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 148
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, ""

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    const p2, 0x7f11026f

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v8

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-wide v9, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    int-to-long v11, p1

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;Lcom/tencent/mm/ui/base/MMProgressDialog;JJ)V

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(JLjava/lang/Runnable;)Z

    return-void
.end method
