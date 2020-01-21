.class Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;
.super Ljava/lang/Object;
.source "SightPopupHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    const-string v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "on completion"

    .line 220
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->access$300(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->access$100(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setLoop(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->access$000(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)V

    return-void
.end method

.method public onError(II)V
    .locals 6

    const-string v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "on play video error, what %d extra %d"

    const/4 v2, 0x2

    .line 183
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->access$100(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getCrashReportHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[SightPopupHelper] on play video error, what "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->access$200(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FullScreenPlaySight"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reportRawMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->access$200(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    .line 191
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getVideoThumb(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGetVideoSize(II)V
    .locals 0

    return-void
.end method

.method public onPlayTime(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared()V
    .locals 3

    const-string v0, "MicroMsg.VideoPopupHelper"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->access$000(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)V

    return-void
.end method
