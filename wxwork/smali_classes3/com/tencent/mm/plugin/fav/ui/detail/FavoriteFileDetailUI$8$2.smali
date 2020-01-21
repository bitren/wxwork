.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


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

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .line 529
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 587
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    goto/16 :goto_0

    .line 580
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editTagCount:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editTagCount:I

    .line 581
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "key_fav_scene"

    const/4 v0, 0x2

    .line 582
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "key_fav_item_id"

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 584
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p2

    const-string v0, ".ui.FavTagEditUI"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 560
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v0, 0x7f11026f

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto/16 :goto_0

    .line 549
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareSnsCount:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareSnsCount:I

    .line 550
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, ""

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const p2, 0x7f1118c4

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    .line 551
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;Landroid/app/Dialog;)V

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->shareToSns(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 531
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 532
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p1

    .line 533
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v0, "share file failed, file not exists"

    .line 534
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v1, 0x7f111921

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 538
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-string p1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v0, "share file failed, file too large"

    .line 540
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v1, 0x7f111922

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareFriendCount:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareFriendCount:I

    .line 546
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
