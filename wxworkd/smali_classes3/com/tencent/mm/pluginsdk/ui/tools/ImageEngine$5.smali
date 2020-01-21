.class Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;
.super Ljava/lang/Object;
.source "ImageEngine.java"

# interfaces
.implements Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPictureFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "on get picture finish, notifyKey[%s], bitmap is null[%B]"

    const/4 v2, 0x2

    .line 413
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/memory/cache/BitmapResource;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$700(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 429
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
