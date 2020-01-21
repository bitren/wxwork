.class Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;
.super Ljava/lang/Object;
.source "FavImgGalleryUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .line 209
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.FavImgGalleryUI"

    const-string p2, "file not exists"

    .line 215
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 242
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    if-eqz p1, :cond_4

    .line 244
    new-instance v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;-><init>()V

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iput-object v3, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->activity:Landroid/app/Activity;

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->result:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->qbarStr:Ljava/lang/String;

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeType:I

    iput v3, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->codeType:I

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    const/4 v3, 0x7

    iput v3, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->sourceType:I

    if-eqz p2, :cond_2

    .line 249
    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v3, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->imagePath:Ljava/lang/String;

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->imageKey:Ljava/lang/String;

    .line 253
    :cond_2
    iget-object p2, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeVersion:I

    iput p1, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->codeVersion:I

    .line 254
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo p2, "stat_scene"

    const/4 v1, 0x5

    .line 255
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    iget-object p2, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iput-object p1, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->statObj:Landroid/os/Bundle;

    .line 257
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const p2, 0x7f111919

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->saveImg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->shareImgToTimeLine(Ljava/lang/String;Landroid/content/Context;)V

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)J

    move-result-wide p1

    invoke-static {p1, p2, v1, v1}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    goto :goto_0

    .line 221
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)J

    move-result-wide p1

    invoke-static {p1, p2, v2, v1}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 224
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "Select_Conv_Type"

    const/4 v0, 0x3

    .line 225
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "select_is_ret"

    .line 227
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const-string v0, ".ui.transmit.SelectConversationUI"

    invoke-static {p2, v0, p1, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->shareImgToFriend(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
