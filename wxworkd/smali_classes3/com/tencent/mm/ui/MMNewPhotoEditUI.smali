.class public Lcom/tencent/mm/ui/MMNewPhotoEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "MMNewPhotoEditUI.java"

# interfaces
.implements Lcom/tencent/mm/api/IActionBarCallback;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x13
.end annotation


# static fields
.field private static final REQUEST_CODE_START:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMNewPhotoEditUI"


# instance fields
.field private final SERVER_PROXY:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

.field private isAutoSave:Z

.field private mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

.field private mFromScene:I

.field private mLastPhotoPath:Ljava/lang/String;

.field private mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field private mProxy:Lcom/tencent/mm/ui/PhotoEditProxy;

.field private mRawPhotoPath:Ljava/lang/String;

.field private mSavePhotoPath:Ljava/lang/String;

.field private mSmallPreview:Z

.field private mTipsDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->SERVER_PROXY:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getParams()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->sureFinish(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->setProgress(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->isAutoSave:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSavePhotoPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mFromScene:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->gotoSelectConversationUI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->reportPhotoEdit(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->doFav(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->gotoImagePreviewUI(Ljava/lang/String;)V

    return-void
.end method

.method private doFav(Ljava/lang/String;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProxy:Lcom/tencent/mm/ui/PhotoEditProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/PhotoEditProxy;->doFav(Ljava/lang/String;)I

    return-void
.end method

.method private getParams()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "before_photo_edit"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mRawPhotoPath:Ljava/lang/String;

    const-string v1, "after_photo_edit"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mLastPhotoPath:Ljava/lang/String;

    const-string v1, "from_scene"

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mFromScene:I

    const-string v1, "from_scene_small_preview"

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSmallPreview:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProxy:Lcom/tencent/mm/ui/PhotoEditProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/PhotoEditProxy;->isAutoSave()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->isAutoSave:Z

    return-void
.end method

.method private gotoImagePreviewUI(Ljava/lang/String;)V
    .locals 10

    const-string v0, "MicroMsg.MMNewPhotoEditUI"

    const-string v1, "[gotoImagePreviewUI] :%s"

    const/4 v2, 0x1

    .line 317
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "preview_image_list"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "preview_select_image_list"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 324
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 325
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 326
    iget-object v8, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mRawPhotoPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mLastPhotoPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    move-object v7, p1

    .line 329
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 332
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 333
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 334
    iget-object v7, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mRawPhotoPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mLastPhotoPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object v6, p1

    .line 337
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 340
    iget-boolean v5, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->isAutoSave:Z

    if-nez v5, :cond_6

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProxy:Lcom/tencent/mm/ui/PhotoEditProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "photoEdited_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/PhotoEditProxy;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {p1, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 344
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mLastPhotoPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 345
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/high16 v6, 0x4000000

    .line 346
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v6, "max_select_count"

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "max_select_count"

    const/16 v9, 0x9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "isPreviewPhoto"

    .line 348
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "before_photo_edit"

    .line 349
    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mRawPhotoPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "after_photo_edit"

    .line 350
    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "tmp_photo_edit"

    .line 351
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "before_photo_edit"

    .line 354
    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mRawPhotoPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "after_photo_edit"

    .line 355
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "report_info_emotion_count"

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v3}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/api/IPhotoEditReport;->getEmojiItemCount()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "report_info_text_count"

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v3}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/api/IPhotoEditReport;->getTextItemCount()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "report_info_mosaic_count"

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v3}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/api/IPhotoEditReport;->getMosaicCount()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "report_info_doodle_count"

    .line 359
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v3}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/api/IPhotoEditReport;->getDoodleCount()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "report_info_iscrop"

    .line 360
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v3}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/api/IPhotoEditReport;->isCropped()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "report_info_undo_count"

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v3}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/api/IPhotoEditReport;->getUndoCount()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "report_info_is_rotation"

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v3}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/api/IPhotoEditReport;->isRotation()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "report_info"

    .line 363
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "GalleryUI_FromUser"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GalleryUI_ToUser"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "GalleryUI_FromUser"

    .line 369
    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "GalleryUI_ToUser"

    .line 372
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string/jumbo p1, "preview_image_list"

    .line 374
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo p1, "preview_select_image_list"

    .line 375
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 376
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->setResult(ILandroid/content/Intent;)V

    .line 377
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->setProgress(Z)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    return-void
.end method

.method private gotoSelectConversationUI(Ljava/lang/String;)V
    .locals 4

    .line 295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "scene"

    const/16 v2, 0x8

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Select_Conv_Type"

    const/4 v3, 0x3

    .line 298
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    .line 299
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Retr_Msg_Type"

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, ".ui.transmit.SelectConversationUI"

    .line 301
    invoke-static {p0, p1, v0, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private isCanRevert()Z
    .locals 2

    .line 274
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mFromScene:I

    const/16 v1, 0x123

    if-eq v0, v1, :cond_0

    const/16 v1, 0x125

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private reportPhotoEdit(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 383
    iget v1, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mFromScene:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x122

    if-eq v1, v6, :cond_3

    const/16 v6, 0x123

    if-ne v1, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v4, :cond_2

    const/16 v6, 0x125

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 388
    :goto_2
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x3622

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v1}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/api/IPhotoEditReport;->getEmojiItemCount()I

    move-result v1

    .line 391
    iget-object v6, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v6}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/IPhotoEditReport;->getTextItemCount()I

    move-result v6

    .line 392
    iget-object v7, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v7}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/api/IPhotoEditReport;->getMosaicCount()I

    move-result v7

    .line 393
    iget-object v8, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v8}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/api/IPhotoEditReport;->getDoodleCount()I

    move-result v8

    .line 394
    iget-object v10, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v10}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/mm/api/IPhotoEditReport;->isCropped()Z

    move-result v10

    .line 395
    iget-object v11, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v11}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v11

    invoke-interface {v11}, Lcom/tencent/mm/api/IPhotoEditReport;->isRotation()Z

    move-result v11

    .line 396
    iget-object v12, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v12}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/mm/api/IPhotoEditReport;->getUndoCount()I

    move-result v12

    const-string v13, "MicroMsg.MMNewPhotoEditUI"

    const-string v14, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,mSmallPreview:%s isRotaion:%s"

    const/16 v15, 0x8

    .line 397
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x4

    aput-object v17, v4, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v4, v18

    iget-boolean v15, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSmallPreview:Z

    if-eqz v15, :cond_4

    const/4 v15, 0x5

    goto :goto_3

    :cond_4
    const/4 v15, 0x4

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x6

    aput-object v15, v4, v17

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v19, 0x7

    aput-object v15, v4, v19

    invoke-static {v13, v14, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v13, 0x3621

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x4

    aput-object v1, v14, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v14, v2

    const/16 v1, 0x9

    iget-boolean v2, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSmallPreview:Z

    if-eqz v2, :cond_5

    const/16 v16, 0x5

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v1

    invoke-virtual {v4, v13, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method private setProgress(Z)V
    .locals 6

    const-string v0, "MicroMsg.MMNewPhotoEditUI"

    const-string v1, "[setProgress] isVisible:%s"

    const/4 v2, 0x1

    .line 281
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f112899

    .line 283
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v5, v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    .line 287
    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private sureFinish(I)V
    .locals 2

    const/4 v0, 0x1

    .line 216
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->setProgress(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/MMPhotoEditor;->onFinalGenerate(Lcom/tencent/mm/api/IGenerateBitmapCallback;)V

    return-void
.end method


# virtual methods
.method protected getForceOrientation()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0996

    return v0
.end method

.method protected initView()V
    .locals 4

    const v0, 0x7f090755

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    sget-object v1, Lcom/tencent/mm/api/MMPhotoEditor;->mFactory:Lcom/tencent/mm/api/MMPhotoEditor$Factory;

    invoke-interface {v1}, Lcom/tencent/mm/api/MMPhotoEditor$Factory;->get()Lcom/tencent/mm/api/MMPhotoEditor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    new-instance v2, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;-><init>()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->isCanRevert()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setCanRevert(Z)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v3}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setShowActionBar(Z)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->PHOTO:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    .line 92
    invoke-virtual {v2, v3}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setType(Lcom/tencent/mm/api/MMPhotoEditor$ViewType;)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mRawPhotoPath:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setPath(Ljava/lang/String;)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->build()Lcom/tencent/mm/api/MMPhotoEditor$Config;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/MMPhotoEditor;->init(Lcom/tencent/mm/api/MMPhotoEditor$Config;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/MMPhotoEditor;->getView(Landroid/content/Context;)Lcom/tencent/mm/api/DrawingView;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p0}, Lcom/tencent/mm/api/DrawingView;->setActionBarCallback(Lcom/tencent/mm/api/IActionBarCallback;)V

    .line 98
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/DrawingView;->setSelectedFeatureListener(Lcom/tencent/mm/api/ISelectedFeatureListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "Select_Conv_User"

    .line 196
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "select %s for sending imagePath:%s"

    const/4 v2, 0x2

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSavePhotoPath:Ljava/lang/String;

    aput-object v3, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const-string v5, ""

    const p2, 0x7f112856

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mTipsDialog:Landroid/app/Dialog;

    const-string p2, "custom_send_text"

    .line 199
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 200
    iget-object p3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProxy:Lcom/tencent/mm/ui/PhotoEditProxy;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSavePhotoPath:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/PhotoEditProxy;->getSelfUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v0, v1, p1}, Lcom/tencent/mm/ui/PhotoEditProxy;->sendImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mTipsDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 202
    iget-boolean p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->isAutoSave:Z

    if-nez p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSavePhotoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSavePhotoPath:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/tencent/mm/platformtools/ExportImgUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSavePhotoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mFromScene:I

    const/16 p2, 0x123

    if-ne p1, p2, :cond_2

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mSavePhotoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v0}, Lcom/tencent/mm/api/MMPhotoEditor;->onBack()Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mFromScene:I

    const/16 v1, 0x122

    const/16 v2, 0x3623

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x123

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x125

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fullScreenNoTitleBar(ZJ)V

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 74
    :cond_0
    new-instance p1, Lcom/tencent/mm/ui/PhotoEditProxy;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->SERVER_PROXY:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/PhotoEditProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mProxy:Lcom/tencent/mm/ui/PhotoEditProxy;

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->SERVER_PROXY:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    new-instance v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v0}, Lcom/tencent/mm/api/MMPhotoEditor;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->SERVER_PROXY:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->release()V

    return-void
.end method

.method public onExit()V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->onBackPressed()V

    return-void
.end method

.method public onFinish()V
    .locals 8

    .line 154
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mFromScene:I

    const/16 v1, 0x125

    const/16 v2, 0x123

    const/16 v3, 0x3623

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x122

    if-eq v0, v7, :cond_3

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    if-eq v0, v7, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 157
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 155
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 162
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mFromScene:I

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    .line 181
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->sureFinish(I)V

    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    new-instance v0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 173
    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    :goto_4
    return-void
.end method
