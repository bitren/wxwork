.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->initEditFooter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddTagRequest()V
    .locals 5

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItemsCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItemsCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le v0, v1, :cond_1

    .line 646
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_fav_scene"

    .line 647
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string v2, ".ui.FavTagEditUI"

    const/16 v3, 0x1008

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const-string v0, "FavTagEditUI"

    .line 649
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->enter(Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 652
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_fav_scene"

    .line 653
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_fav_item_id"

    .line 654
    iget-wide v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v2, ".ui.FavTagEditUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "FavTagEditUI"

    .line 656
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->enter(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDelRequest()V
    .locals 5

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    const v2, 0x7f11188c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method public onForwardRequest()V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->checkFavoriteTransLegal(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    const/16 v1, 0x1009

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V

    return-void
.end method
