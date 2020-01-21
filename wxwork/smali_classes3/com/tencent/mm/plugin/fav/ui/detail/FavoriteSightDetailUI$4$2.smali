.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;
.super Ljava/lang/Object;
.source "FavoriteSightDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


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

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .line 264
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 305
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$1100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->convertAndGoNote(Lcom/tencent/mm/ui/MMActivity;JLcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;)V

    goto/16 :goto_0

    .line 298
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editTagCount:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editTagCount:I

    .line 299
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "key_fav_scene"

    const/4 v0, 0x2

    .line 300
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "key_fav_item_id"

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 302
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p2

    const-string v0, ".ui.FavTagEditUI"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 277
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    const v0, 0x7f11026f

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    .line 267
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "Select_Conv_Type"

    const/4 v1, 0x3

    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "scene_from"

    .line 269
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "mutil_select_is_ret"

    .line 270
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "select_fav_local_id"

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareFriendCount:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareFriendCount:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
