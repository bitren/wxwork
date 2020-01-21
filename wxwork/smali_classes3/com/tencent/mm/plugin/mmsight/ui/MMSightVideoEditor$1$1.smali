.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Lcom/tencent/mm/api/IGenerateBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onError: %s"

    const/4 v2, 0x1

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onSuccess: %s isNever\uff1a%s"

    const/4 v2, 0x2

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p2

    if-gt p1, p2, :cond_1

    .line 221
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/apkit/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$802(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 240
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 252
    new-instance p2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$4;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
