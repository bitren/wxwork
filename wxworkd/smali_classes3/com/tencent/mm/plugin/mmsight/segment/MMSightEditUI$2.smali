.class Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;
.super Ljava/lang/Object;
.source "MMSightEditUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->initVideoEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditFinish()V
    .locals 10

    const-string v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "onEditFinish"

    .line 161
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$102(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;Z)Z

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->getSeekStartTime()J

    move-result-wide v2

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->getSeekEndTime()J

    move-result-wide v4

    .line 166
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 167
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->reportVideoEditDetail(Z)V

    .line 168
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->release()V

    .line 169
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$202(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    .line 171
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_1

    .line 172
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v8, "K_SEGMENTVIDEOPATH"

    .line 173
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "key_seek_look_start_time"

    .line 175
    invoke-virtual {v6, v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_seek_end_time"

    .line 176
    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v2, v7, v6}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->setResult(ILandroid/content/Intent;)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->finish()V

    return-void

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getVideoThumb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 183
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 184
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    invoke-static {v5, v6, v8, v3, v4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->checkBitmapSize(IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 185
    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    const-string v3, "MicroMsg.MMSightEditUI"

    const-string/jumbo v4, "getBitmap size = [%d, %d]"

    const/4 v5, 0x2

    .line 187
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x50

    .line 188
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 190
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "K_SEGMENTVIDEOPATH"

    .line 191
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KSEGMENTVIDEOTHUMBPATH"

    .line 192
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v3, v7, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->setResult(ILandroid/content/Intent;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->finish()V

    goto :goto_0

    :cond_3
    const-string v2, "MicroMsg.MMSightEditUI"

    const-string/jumbo v3, "getVideoThumb failed!"

    .line 197
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MMSightEditUI"

    const-string/jumbo v4, "save video thumb error"

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    const v2, 0x7f112538

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->finish()V

    :goto_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->release()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$202(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExitEdit()V
    .locals 2

    const-string v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "onExitEdit"

    .line 208
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->reportVideoEditDetail(Z)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->release()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->access$202(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->finish()V

    return-void
.end method
