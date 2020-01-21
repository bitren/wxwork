.class public final Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;
.super Ljava/lang/Object;
.source "TakePhotoUtil.java"


# static fields
.field public static final KFilePath:Ljava/lang/String; = "camera_file_path"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TakePhotoUtil"

.field private static filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doExportImage(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1120d5

    .line 640
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/ExportImgUtil;->doExportImage(Ljava/lang/String;Landroid/content/Context;I)Z

    return-void
.end method

.method public static getExportImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    invoke-static {p0}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFilePathFromSharePreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "camera_file_path"

    const/4 v1, 0x0

    .line 358
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResultPhotoPath(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 626
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 627
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->getFilePathFromSharePreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    .line 630
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/tools/AsyncObtainImage;->resolvePhotoFromIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    .line 634
    :cond_2
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    .line 636
    sget-object p0, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public static getSysCameraDirPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 660
    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToastSysCameraPath()Ljava/lang/String;
    .locals 1

    .line 669
    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getToastSysCameraPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 655
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/ExportImgUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static saveFathToSharePreference(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 351
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "camera_file_path"

    .line 352
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static saveShareTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "opensdk_shareTicket"

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 231
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static selectAvatarPicture(Landroid/app/Activity;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 423
    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    return v0
.end method

.method public static selectPicFromMMGallery(Landroid/app/Activity;II)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 429
    invoke-static {p0, p1, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    return-void
.end method

.method public static selectPicFromMMGallery(Landroid/app/Activity;IIIILandroid/content/Intent;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 484
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    return-void
.end method

.method public static selectPicFromMMGallery(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V
    .locals 1

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p6, :cond_0

    .line 469
    invoke-virtual {p6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p6

    .line 470
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo p6, "max_select_count"

    .line 473
    invoke-virtual {v0, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "query_source_type"

    .line 474
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "query_media_type"

    .line 475
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "show_header_view"

    .line 476
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 477
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "gallery"

    const-string p3, ".ui.GalleryEntryUI"

    .line 478
    invoke-static {p0, p2, p3, v0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V
    .locals 1

    .line 453
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p4, :cond_0

    .line 455
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    .line 456
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo p4, "max_select_count"

    .line 459
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "query_source_type"

    .line 460
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 461
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "gallery"

    const-string p3, ".ui.GalleryEntryUI"

    .line 462
    invoke-static {p0, p2, p3, v0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static selectPicFromMMGallery(Landroid/app/Activity;IIIZ)V
    .locals 2

    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_send_raw_image"

    .line 435
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    return-void
.end method

.method public static selectPicFromMMGallery(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v9, "MicroMsg.TakePhotoUtil"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x7d0

    const/16 v6, 0x2c2

    const-wide/16 v7, 0x4

    .line 490
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "summerhardcoder startPerformance[%s]"

    .line 500
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 503
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GalleryUI_FromUser"

    move-object v2, p5

    .line 504
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "GalleryUI_ToUser"

    move-object/from16 v2, p6

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "max_select_count"

    move v2, p2

    .line 507
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "query_source_type"

    move v2, p3

    .line 508
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "query_media_type"

    move v2, p4

    .line 509
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    sget-boolean v1, Lcom/tencent/mm/platformtools/Test;->closeLongVideo:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "show_header_view"

    .line 511
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "show_header_view"

    .line 513
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x4000000

    .line 515
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "gallery"

    const-string v2, ".ui.AlbumPreviewUI"

    move-object v3, p0

    move v4, p1

    .line 516
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static selectPicFromMMGallery(Landroid/support/v4/app/Fragment;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v2, 0x9

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 447
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static selectPicFromMMGallery(Landroid/support/v4/app/Fragment;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v2, 0x9

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 441
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static selectPicture(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    return v0
.end method

.method public static selectPicture(Landroid/app/Activity;ILandroid/content/Intent;Z)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v5, p3

    move-object v6, p2

    .line 380
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static selectPicture(Landroid/support/v4/app/Fragment;I)Z
    .locals 7

    const-string v5, ""

    const-string v6, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    .line 414
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static selectPictureAndVideo(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 402
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static selectPictureForEmoji(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 390
    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    return v0
.end method

.method public static selectPictureFromSys(Landroid/app/Activity;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 576
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "image/*"

    .line 577
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.TakePhotoUtil"

    const-string v0, ""

    const/4 v1, 0x0

    .line 582
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static selectVedioFromMMGallery(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 520
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectVedioFromMMGallery(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method

.method public static selectVedioFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V
    .locals 1

    if-nez p4, :cond_0

    .line 529
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string/jumbo v0, "max_select_count"

    .line 531
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "query_media_type"

    const/4 v0, 0x2

    .line 532
    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "query_source_type"

    .line 533
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 534
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "gallery"

    const-string p3, ".ui.GalleryEntryUI"

    .line 535
    invoke-static {p0, p2, p3, p4, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static selectVedioFromMMGallery(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 524
    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectVedioFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    return-void
.end method

.method public static selectVedioFromMMGallery(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    .line 539
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectVedioFromMMGallery(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)V

    return-void
.end method

.method public static selectVedioFromMMGallery(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    .line 544
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string/jumbo v0, "max_select_count"

    const/4 v1, 0x1

    .line 546
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "query_media_type"

    const/4 v1, 0x2

    .line 547
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "query_source_type"

    const/4 v1, 0x0

    .line 548
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 549
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "gallery"

    const-string v1, ".ui.GalleryEntryUI"

    .line 550
    invoke-static {p0, v0, v1, p2, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static selectVideo(Landroid/app/Activity;I)Z
    .locals 0

    .line 589
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectVideoFromSys(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public static selectVideo(Landroid/support/v4/app/Fragment;I)Z
    .locals 0

    .line 593
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectVideoFromSys(Landroid/support/v4/app/Fragment;I)Z

    move-result p0

    return p0
.end method

.method public static selectVideoFromSys(Landroid/app/Activity;Ljava/lang/String;IIIIZ)V
    .locals 2

    .line 554
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 558
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 559
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/FileProviderHelper;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "output"

    .line 560
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.videoQuality"

    .line 561
    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p5, "android.intent.extras.CAMERA_FACING"

    .line 562
    invoke-virtual {p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez p3, :cond_1

    const-string p5, "android.intent.extra.durationLimit"

    .line 564
    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    if-lez p4, :cond_2

    const-string p3, "android.intent.extra.sizeLimit"

    .line 567
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const-string p3, "android.media.action.VIDEO_CAPTURE"

    .line 569
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.category.DEFAULT"

    .line 570
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static selectVideoFromSys(Landroid/app/Activity;I)Z
    .locals 3

    .line 597
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "video/*"

    .line 598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.TakePhotoUtil"

    const-string v0, ""

    const/4 v1, 0x0

    .line 604
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static selectVideoFromSys(Landroid/support/v4/app/Fragment;I)Z
    .locals 3

    .line 611
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "video/*"

    .line 612
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.TakePhotoUtil"

    const-string v0, ""

    const/4 v1, 0x0

    .line 619
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static setupWeiShiIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/mmsight/SightParams;)V
    .locals 6

    .line 207
    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    .line 208
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getRandomString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weishi://camera?forceNoShowLogin=1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "weishi_url = %s"

    const/4 v3, 0x1

    .line 220
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.intent.action.VIEW"

    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.tencent.weishi"

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->saveShareTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static takeMMSight(Landroid/content/Context;ILandroid/content/Intent;I)Z
    .locals 1

    const-string v0, ""

    .line 92
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeMMSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeMMSight(Landroid/content/Context;ILandroid/content/Intent;II)Z
    .locals 7

    const-string v4, ""

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeMMSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeMMSight(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/String;)Z
    .locals 7

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeMMSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeMMSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeMMSight(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeMMSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;I)Z
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeMMSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeMMSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    const-string v12, "MicroMsg.TakePhotoUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x7d0

    const/16 v9, 0x2c3

    const-wide/16 v10, 0x4

    .line 113
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v3

    const-string v4, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v5, "summerhardcoder startPerformance[%s]"

    .line 123
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v3, "KEY_SIGHT_PARAMS"

    .line 127
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/mmsight/SightParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 131
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/SightParams;

    move/from16 v4, p5

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    move-object v4, v3

    move-object/from16 v3, p6

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object/from16 v3, p6

    .line 134
    :goto_1
    iput-object v3, v4, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    if-ne v2, v6, :cond_2

    .line 137
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "%s%d.%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "capture"

    aput-object v11, v10, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v6

    const/4 v8, 0x2

    const-string/jumbo v11, "jpg"

    aput-object v11, v10, v8

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual {v4, v2, v3, v5, v7}, Lcom/tencent/mm/plugin/mmsight/SightParams;->setExpectPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    :cond_2
    if-nez v4, :cond_3

    const-string v2, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v3, "videoParams takeMMSight is null"

    .line 145
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "KEY_SIGHT_PARAMS"

    .line 147
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v2, "mmsight"

    const-string v3, ".ui.SightCaptureUI"

    move v4, p1

    .line 150
    invoke-static {p0, v2, v3, p2, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 151
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 152
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f010083

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return v6
.end method

.method public static takeMMSight(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;I)Z
    .locals 1

    const-string v0, ""

    .line 53
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeMMSight(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeMMSight(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;ILjava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeMMSight(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static takeMMSight(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;ILjava/lang/String;I)Z
    .locals 10

    const-string v9, "MicroMsg.TakePhotoUtil"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x7d0

    const/16 v6, 0x2c3

    const-wide/16 v7, 0x4

    .line 61
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "summerhardcoder startPerformance[%s]"

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-direct {v0, p3, p5}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    if-ne p3, v3, :cond_0

    .line 74
    invoke-static {p4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%s%d.%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "capture"

    aput-object v6, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-string/jumbo v6, "jpg"

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/tencent/mm/plugin/mmsight/SightParams;->setExpectPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    :cond_0
    const-string p3, "KEY_SIGHT_PARAMS"

    .line 84
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p3, "mmsight"

    const-string p4, ".ui.SightCaptureUI"

    .line 86
    invoke-static {p0, p3, p4, p2, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f010083

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return v3
.end method

.method public static takePhoto(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 286
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takePhotoFromSys(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    const-string v0, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v1, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v2, 0x4

    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static takePhoto(Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 235
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takePhotoFromSys(Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    const-string v0, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v1, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v2, 0x4

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static takePhotoFromSys(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 12

    .line 299
    invoke-static {p0}, Lcom/tencent/mm/device/DeviceOccupy;->checkCameraUsingAndShowToast(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/device/DeviceOccupy;->checkMultiTalkingAndShowTip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    const/16 v8, 0x2c3

    const-wide/16 v9, 0x4

    const-string v11, "MicroMsg.TakePhotoUtil"

    .line 303
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    const-string v2, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v3, "summerhardcoder startPerformance[%s]"

    .line 313
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    const-string p2, "MicroMsg.TakePhotoUtil"

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takePhotoFromSys(), filePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object p2, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->saveFathToSharePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.TakePhotoUtil"

    const-string v5, ""

    .line 328
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MicroMsg.TakePhotoUtil"

    .line 332
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "takePhotoFromSys(), dir not exist. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 336
    :cond_2
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/FileProviderHelper;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "output"

    .line 338
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 340
    :try_start_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.TakePhotoUtil"

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "takePhotoFromSys(), "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static takePhotoFromSys(Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/device/DeviceOccupy;->checkCameraUsingAndShowToast(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/device/DeviceOccupy;->checkMultiTalkingAndShowTip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    const-string p2, "MicroMsg.TakePhotoUtil"

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takePhotoFromSys(), filePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->saveFathToSharePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 262
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.TakePhotoUtil"

    const-string v4, ""

    .line 264
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MicroMsg.TakePhotoUtil"

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "takePhotoFromSys(), dir not exist. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 272
    :cond_2
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->filePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/FileProviderHelper;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "output"

    .line 274
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 276
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.TakePhotoUtil"

    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "takePhotoFromSys(), "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;I)Z
    .locals 1

    const-string v0, ""

    .line 158
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;II)Z
    .locals 7

    const-string v4, ""

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/String;)Z
    .locals 7

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;I)Z
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 174
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static takeWeiShiSight(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "KEY_SIGHT_PARAMS"

    .line 180
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/SightParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 184
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-direct {p1, p3, p5}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 187
    :cond_1
    iput-object p6, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo p3, "videoParams takeMMSight is null"

    .line 190
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_2
    invoke-static {p0, p2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->setupWeiShiIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/mmsight/SightParams;)V

    :goto_1
    const/4 p1, 0x1

    .line 196
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 198
    check-cast p0, Landroid/app/Activity;

    const p2, 0x7f010083

    const/4 p3, -0x1

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p2, "MicroMsg.TakePhotoUtil"

    const-string/jumbo p3, "takeWeishiSight Exception: %s"

    .line 201
    new-array p4, p1, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, p5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return p1
.end method
