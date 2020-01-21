.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FavoriteVideoPlayUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final MENU_ID_SAVE:I = 0x2

.field private static final MENU_ID_SEND_TO_FRIEND:I = 0x1

.field private static final REQUEST_CODE_SHARE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteVideoPlayUI"


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private dataId:Ljava/lang/String;

.field private expiredbtnll:Landroid/widget/LinearLayout;

.field private fullPath:Ljava/lang/String;

.field private galleryBg:Landroid/widget/ImageView;

.field private hadOnStart:Z

.field private imagePreviewAnimation:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

.field private isAnimated:Z

.field private isVideoValid:Z

.field private longClickListener:Landroid/view/View$OnLongClickListener;

.field private root:Landroid/widget/RelativeLayout;

.field private saveBundle:Landroid/os/Bundle;

.field private sceneFrom:I

.field private showDownloadStatus:Z

.field private showShare:Z

.field private thumbPath:Ljava/lang/String;

.field private thumbnailHeight:I

.field private thumbnailLeft:I

.field private thumbnailTop:I

.field private thumbnailWidth:I

.field private videoDuration:I

.field private videoStateExtStr:Ljava/lang/String;

.field private videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hadOnStart:Z

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isAnimated:Z

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailTop:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailLeft:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailWidth:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailHeight:I

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isVideoValid:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->showShare:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->showDownloadStatus:Z

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->dataId:Ljava/lang/String;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->clickListener:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->longClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isVideoValid:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->sceneFrom:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->galleryBg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->imagePreviewAnimation:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    return-object p0
.end method

.method private handleAnimation(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isAnimated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isAnimated:Z

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    return-void

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailTop:I

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailLeft:I

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailWidth:I

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailHeight:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->imagePreviewAnimation:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailLeft:I

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailTop:I

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->setAnimationParam(IIII)V

    if-nez p1, :cond_2

    .line 341
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method private initData()V
    .locals 6

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_valid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isVideoValid:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_thumb_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoDuration:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_statExtStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoStateExtStr:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_scene_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->sceneFrom:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->showShare:Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_show_download_status"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->showDownloadStatus:Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->dataId:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string v4, "VideoPlay: create thumbpath bitmap, saveBitmapToImage "

    .line 120
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    .line 121
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string v4, ""

    .line 123
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string v1, "VideoPlay: init data, isVideoValid: %B. thumbPath: %s, fullPath: %s"

    const/4 v4, 0x3

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isVideoValid:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    :goto_1
    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    :goto_2
    aput-object v3, v4, v2

    .line 127
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initThumbView(Landroid/widget/ImageView;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->showDownloadStatus:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoData(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->decodeFile(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080355

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.FavoriteVideoPlayUI"

    const-string v0, "VideoPlay: fullPath is not null,but not exist videoView.setVideoData(null)"

    .line 169
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initUIView()V
    .locals 4

    const v0, 0x7f092253

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->root:Landroid/widget/RelativeLayout;

    const v0, 0x7f092254

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    const v0, 0x7f09224c

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090e7e

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->galleryBg:Landroid/widget/ImageView;

    const v1, 0x7f090d17

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->expiredbtnll:Landroid/widget/LinearLayout;

    .line 137
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isVideoValid:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->expiredbtnll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->galleryBg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoData(Ljava/lang/String;)V

    const-string v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string v1, "VideoPlay:  videoView.setVideoData(fullPath)"

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->initThumbView(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->initThumbView(Landroid/widget/ImageView;)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->showShare:Z

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->longClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->imagePreviewAnimation:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    return-void
.end method

.method public static saveVideo(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 233
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->saveVideoFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, "save video now video path %s out path %s"

    const/4 v3, 0x2

    .line 234
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1131cf

    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const v1, 0x7f1131d0

    .line 238
    new-array v2, p0, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 239
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05f8

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 v0, -0x1

    if-ne v0, p2, :cond_5

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "Select_Conv_User"

    .line 292
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "custom_send_text"

    .line 293
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, ""

    const p3, 0x7f1118c4

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p3

    .line 295
    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;

    invoke-direct {v7, p0, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;Landroid/app/Dialog;)V

    .line 303
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    const-string p3, ","

    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 307
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->fullPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoDuration:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoStateExtStr:Ljava/lang/String;

    move-object v1, p3

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeTextFromUserName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p3, p1, v1, v2}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendMsg(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    const p1, 0x7f11187e

    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 317
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->runExitAnimation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hideTitleView()V

    const/16 v0, 0x13

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0xc000400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 94
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->saveBundle:Landroid/os/Bundle;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->initData()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->initUIView()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->setResult(ILandroid/content/Intent;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onDestroy()V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onPause()V

    .line 271
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->resumeBag()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const-string v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string v1, "VideoPlay:  onResume,hadOnStart is %B"

    const/4 v2, 0x1

    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hadOnStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hadOnStart:Z

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onResume()V

    .line 258
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hadOnStart:Z

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->hideBag()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->saveBundle:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->handleAnimation(Landroid/os/Bundle;)V

    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    return-void
.end method

.method public runExitAnimation()V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->expiredbtnll:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 372
    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailWidth:I

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailHeight:I

    if-eqz v3, :cond_0

    int-to-float v1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 376
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->imagePreviewAnimation:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->setBigImgParam(II)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->imagePreviewAnimation:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailLeft:I

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailTop:I

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbnailHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->setAnimationParam(IIII)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->imagePreviewAnimation:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->galleryBg:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->runExitAnimation(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;)V

    return-void
.end method
