.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoViewFactory;
.super Ljava/lang/Object;
.source "VideoViewFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoViewFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlatformSightView(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sightFullType:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoViewFactory"

    const-string/jumbo v1, "match full type surface"

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/MediatekPlatformUtil;->isMediatekPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.VideoViewFactory"

    const-string v1, "IS MTK platform"

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    const-string v0, "MicroMsg.VideoViewFactory"

    const-string v1, "default settings, use sightview"

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getPlatformSightViewForImageGallery(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 2

    .line 29
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sightFullType:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.VideoViewFactory"

    const-string/jumbo v1, "match full type surface"

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/MediatekPlatformUtil;->isMediatekPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.VideoViewFactory"

    const-string v1, "IS MTK platform"

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const-string v0, "MicroMsg.VideoViewFactory"

    const-string v1, "default settings, use sightview"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
