.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;
.super Ljava/lang/Object;
.source "FavoriteImgDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->showMenuDialog(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

.field final synthetic val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .line 364
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FavoriteImgDetailUI"

    const-string p2, "file not exists"

    .line 366
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 369
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo p2, "request deal QBAR string"

    .line 392
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance p1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;-><init>()V

    .line 394
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iput-object v0, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->activity:Landroid/app/Activity;

    .line 395
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->qrCode:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->qbarStr:Ljava/lang/String;

    .line 396
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->codeType:I

    iput v0, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->codeType:I

    .line 397
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    const/4 v0, 0x7

    iput v0, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->sourceType:I

    .line 398
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz p2, :cond_1

    .line 399
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->imagePath:Ljava/lang/String;

    .line 400
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->imageKey:Ljava/lang/String;

    .line 402
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->codeVersion:I

    iput v0, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->codeVersion:I

    .line 403
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v0, "stat_scene"

    const/4 v1, 0x5

    .line 404
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iput-object p2, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->statObj:Landroid/os/Bundle;

    .line 406
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto :goto_1

    .line 389
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const v0, 0x7f111919

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->saveImg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 375
    :pswitch_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 377
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "Select_Conv_Type"

    const/4 v2, 0x3

    .line 378
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "select_is_ret"

    .line 380
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const-string v2, ".ui.transmit.SelectConversationUI"

    invoke-static {p2, v2, p1, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->shareImgToFriend(Ljava/lang/String;Landroid/content/Context;)V

    .line 386
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    goto :goto_1

    .line 371
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->shareImgToTimeLine(Ljava/lang/String;Landroid/content/Context;)V

    .line 372
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {p1, p2, v0, v0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
