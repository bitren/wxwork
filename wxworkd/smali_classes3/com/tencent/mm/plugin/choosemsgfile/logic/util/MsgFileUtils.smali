.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;
.super Ljava/lang/Object;
.source "MsgFileUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgFileUtils"

.field private static sOptions:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 159
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->sOptions:Lcom/tencent/mm/sdk/platformtools/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callCancel(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    .line 410
    invoke-interface {p0, v0, v1, v2}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;->chooseMsgFileCallBack(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static callFail(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    invoke-interface {p0, v0, p1, v1}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;->chooseMsgFileCallBack(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static callSuccess(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/choosemsgfile/compat/MsgFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v1, ""

    .line 398
    invoke-interface {p0, v0, v1, p1}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;->chooseMsgFileCallBack(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static createMsgItem(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.MsgFileUtils"

    const-string/jumbo p1, "getImagePath() msg is null !"

    .line 60
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 64
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "all"

    .line 68
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x179a1

    if-eq v2, v3, :cond_5

    const v3, 0x2ff57c

    if-eq v2, v3, :cond_4

    const v3, 0x5faa95b

    if-eq v2, v3, :cond_3

    const v3, 0x6b0147b

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "video"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "image"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "file"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const-string v2, "all"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 76
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->processFileType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->processVideoType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->processImageType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->processAllType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static doCallback(IILandroid/content/Intent;Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
    .locals 1

    const/16 v0, 0x123

    if-ne p0, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p2, :cond_0

    const-string p0, "MicroMsg.MsgFileUtils"

    const-string p1, "data is null"

    .line 380
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data is null"

    .line 381
    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->callFail(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "ERRMSG"

    .line 385
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 386
    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->callFail(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :pswitch_1
    invoke-static {p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->callCancel(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V

    goto :goto_0

    :pswitch_2
    if-nez p2, :cond_1

    const-string p0, "MicroMsg.MsgFileUtils"

    const-string p1, "data is null"

    .line 364
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data is null"

    .line 365
    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->callFail(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "FILEPATHS"

    .line 369
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "MicroMsg.MsgFileUtils"

    const-string/jumbo p1, "msgFiles is null"

    .line 371
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "msgFiles is null"

    .line 372
    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->callFail(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;Ljava/lang/String;)V

    return-void

    .line 375
    :cond_2
    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->callSuccess(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static enterFileProfile(Landroid/content/Context;J)V
    .locals 2

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->showSdcardEjectToast(Landroid/content/Context;)V

    return-void

    .line 263
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    .line 264
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_msg_id"

    .line 265
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "scene"

    const/4 p2, 0x1

    .line 266
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static enterGallery(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
    .locals 10

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p2, :cond_0

    const-string p0, "MicroMsg.MsgFileUtils"

    const-string p1, "[enterGallery] item == null"

    .line 179
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "MicroMsg.MsgFileUtils"

    const-string p1, "[enterGallery] msg == null"

    .line 184
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    .line 190
    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x20000000

    .line 196
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_msg_id"

    .line 197
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_msg_svr_id"

    .line 198
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_talker"

    .line 199
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_chatroom_name"

    .line 200
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v6, "img_gallery_orientation"

    .line 201
    invoke-virtual {p2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "img_gallery_width"

    .line 204
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "img_gallery_height"

    .line 205
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "img_gallery_left"

    aget v4, v2, v3

    .line 206
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "img_gallery_top"

    aget v2, v2, p2

    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    .line 208
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "img_gallery_back_from_grid"

    .line 211
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const-string p1, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    .line 214
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static getColorByExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "silk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "rmvb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "midi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "jfif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "aiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "xls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "wmv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "wma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "vqf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "vob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "rar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "ram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "ppt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "mpe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "mod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "mmf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "mkv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "mid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "m4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "jpe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "iso"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x37

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "flv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "f4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "dib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x32

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "cab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "avi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "asx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "asf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "ape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "amr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "aif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "3gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v0, "wm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    goto/16 :goto_1

    :sswitch_35
    const-string/jumbo v0, "rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_1

    :sswitch_36
    const-string/jumbo v0, "ra"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    goto :goto_1

    :sswitch_37
    const-string/jumbo v0, "md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :sswitch_38
    const-string v0, "cd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_39
    const-string v0, "au"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_1

    :sswitch_3a
    const-string v0, "7z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3a

    goto :goto_1

    :sswitch_3b
    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    goto :goto_1

    :sswitch_3c
    const-string/jumbo v0, "vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_1

    :sswitch_3d
    const-string/jumbo v0, "mp3pro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, "#888888"

    return-object p0

    :pswitch_0
    const-string p0, "#6781F0"

    return-object p0

    :pswitch_1
    const-string p0, "#42AA73"

    return-object p0

    :pswitch_2
    const-string p0, "#33B0D6"

    return-object p0

    :pswitch_3
    const-string p0, "#ff7a42"

    return-object p0

    :pswitch_4
    const-string p0, "#278453"

    return-object p0

    :pswitch_5
    const-string p0, "#c84e3a"

    return-object p0

    :pswitch_6
    const-string p0, "#3980c1"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fbc9a43 -> :sswitch_3d
        -0x3052a66d -> :sswitch_3c
        -0x10fa53b6 -> :sswitch_3b
        0x723 -> :sswitch_3a
        0xc34 -> :sswitch_39
        0xc61 -> :sswitch_38
        0xd97 -> :sswitch_37
        0xe2f -> :sswitch_36
        0xe3b -> :sswitch_35
        0xed6 -> :sswitch_34
        0xcc5c -> :sswitch_33
        0x17843 -> :sswitch_32
        0x1793e -> :sswitch_31
        0x179c6 -> :sswitch_30
        0x17a16 -> :sswitch_2f
        0x17a74 -> :sswitch_2e
        0x17a86 -> :sswitch_2d
        0x17ad4 -> :sswitch_2c
        0x17d85 -> :sswitch_2b
        0x17fc4 -> :sswitch_2a
        0x1847d -> :sswitch_29
        0x18538 -> :sswitch_28
        0x185a8 -> :sswitch_27
        0x18c70 -> :sswitch_26
        0x18fc4 -> :sswitch_25
        0x19885 -> :sswitch_24
        0x19bdf -> :sswitch_23
        0x19be1 -> :sswitch_22
        0x19fef -> :sswitch_21
        0x1a648 -> :sswitch_20
        0x1a698 -> :sswitch_1f
        0x1a6c6 -> :sswitch_1e
        0x1a6f0 -> :sswitch_1d
        0x1a6f1 -> :sswitch_1c
        0x1a702 -> :sswitch_1b
        0x1a722 -> :sswitch_1a
        0x1b0f2 -> :sswitch_19
        0x1b229 -> :sswitch_18
        0x1b274 -> :sswitch_17
        0x1b81e -> :sswitch_16
        0x1b823 -> :sswitch_15
        0x1ba64 -> :sswitch_14
        0x1c091 -> :sswitch_13
        0x1c270 -> :sswitch_12
        0x1c56f -> :sswitch_11
        0x1c8c9 -> :sswitch_10
        0x1c90b -> :sswitch_f
        0x1cc4b -> :sswitch_e
        0x1cc60 -> :sswitch_d
        0x1cfff -> :sswitch_c
        0x1d721 -> :sswitch_b
        0x2daee8 -> :sswitch_a
        0x2f2240 -> :sswitch_9
        0x31bb59 -> :sswitch_8
        0x31e068 -> :sswitch_7
        0x332321 -> :sswitch_6
        0x333d85 -> :sswitch_5
        0x349c84 -> :sswitch_4
        0x357a27 -> :sswitch_3
        0x35de55 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getDateId(J)J
    .locals 1

    .line 155
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->calc(Ljava/util/Date;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getDateStr(J)Ljava/lang/String;
    .locals 1

    .line 150
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getHeaderString(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 415
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "."

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getImageLoaderOptions(Landroid/content/Context;I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;
    .locals 2

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->sOptions:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setCenterCrop(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getWidthPixels(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayHeight(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getWidthPixels(Landroid/content/Context;)I

    move-result p0

    div-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayWidth(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    const p0, 0x7f0606d7

    .line 168
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    .line 170
    sget-object p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->sOptions:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getMsgUsername(Lcom/tencent/mm/storage/MsgInfo;ZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatUserId()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static getNickName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 236
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 237
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MsgFileUtils"

    const-string v3, "%s chatRoomMember is null"

    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 247
    :cond_1
    iget-object p0, v0, Lcom/tencent/mm/storage/ChatRoomMember;->field_displayname:Ljava/lang/String;

    return-object p0

    .line 249
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.MsgFileUtils"

    const-string v3, "%s, contact is null"

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 254
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 219
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.MsgFileUtils"

    const-string/jumbo v0, "type is null, use default type"

    .line 220
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "all"

    return-object p0

    :cond_0
    const-string v0, "all"

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "image"

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "video"

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "file"

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "all"

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.MsgFileUtils"

    const-string/jumbo v1, "type is invalid, use default type"

    .line 228
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static processAllType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
    .locals 0

    .line 85
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->processFileType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 89
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->processVideoType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 93
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->processImageType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p0
.end method

.method private static processFileType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
    .locals 2

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isAppMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static processImageType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
    .locals 1

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isAppMsgImg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static processVideoType(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
    .locals 1

    .line 124
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isVideo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isShortVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    return-object v0
.end method

.method public static showExceedMaxCountDialog(Landroid/content/Context;I)V
    .locals 3

    const v0, 0x7f110ae2

    .line 428
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 430
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 431
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->cancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 432
    new-instance p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils$1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveClick(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    return-void
.end method
