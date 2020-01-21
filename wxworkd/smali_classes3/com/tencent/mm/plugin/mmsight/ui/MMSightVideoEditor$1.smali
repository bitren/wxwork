.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Lcom/tencent/mm/api/IActionBarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->initPhotoEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExit()V
    .locals 2

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onExit"

    .line 270
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->release()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onFinish"

    .line 206
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/api/MMPhotoEditor;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/MMPhotoEditor;->onFinalGenerate(Lcom/tencent/mm/api/IGenerateBitmapCallback;)V

    return-void
.end method
