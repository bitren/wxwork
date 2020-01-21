.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;
.super Ljava/lang/Object;
.source "FavMediaGalleryUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .line 259
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string p1, "MicroMsg.FavMediaGalleryUI"

    const-string p2, "file not exists"

    .line 265
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 332
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->index:I

    .line 333
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    .line 334
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->finish()V

    goto/16 :goto_1

    .line 313
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    if-eqz p1, :cond_7

    .line 315
    new-instance v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;-><init>()V

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->activity:Landroid/app/Activity;

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->result:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->qbarStr:Ljava/lang/String;

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeType:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->codeType:I

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->sourceType:I

    if-eqz p2, :cond_2

    .line 320
    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->imagePath:Ljava/lang/String;

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->imageKey:Ljava/lang/String;

    .line 324
    :cond_2
    iget-object p2, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeVersion:I

    iput p1, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->codeVersion:I

    .line 325
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo p2, "stat_scene"

    const/4 v1, 0x5

    .line 326
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    iget-object p2, v0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent;->data:Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;

    iput-object p1, p2, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->statObj:Landroid/os/Bundle;

    .line 328
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto/16 :goto_1

    .line 306
    :pswitch_2
    iget-object p1, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 309
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 302
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->shareImgToTimeLine(Ljava/lang/String;Landroid/content/Context;)V

    .line 303
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)J

    move-result-wide p1

    invoke-static {p1, p2, v2, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    goto/16 :goto_1

    .line 271
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)J

    move-result-wide v4

    invoke-static {v4, v5, v3, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    .line 272
    iget-object p1, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_5

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 275
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "Select_Conv_Type"

    .line 276
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "select_is_ret"

    .line 278
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    const-string v0, ".ui.transmit.SelectConversationUI"

    invoke-static {p2, v0, p1, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->shareImgToFriend(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 285
    :cond_5
    iget-object p1, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p1

    .line 286
    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p2

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Conv_Type"

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    .line 289
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    .line 290
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo p2, "image_path"

    .line 292
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    const-string/jumbo p1, "image_path"

    .line 294
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "Retr_Msg_Type"

    .line 296
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const-string p2, ".ui.transmit.SelectConversationUI"

    invoke-static {p1, p2, v0, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
