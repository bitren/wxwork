.class Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;
.super Ljava/lang/Object;
.source "ImageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

.field final synthetic val$recycledBmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

.field final synthetic val$recycledDefBmpCache:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;Landroid/util/SparseArray;Lcom/tencent/mm/memory/cache/BitmapResource;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;->val$recycledDefBmpCache:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;->val$recycledBmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MicroMsg.ImageEngine"

    const-string v1, "begin do recycled"

    .line 114
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;->val$recycledDefBmpCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;->val$recycledDefBmpCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const-string v3, "MicroMsg.ImageEngine"

    const-string/jumbo v4, "recycled def bmp %s"

    const/4 v5, 0x1

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;->val$recycledDefBmpCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-string v0, "MicroMsg.ImageEngine"

    const-string v1, "clear drawable cache"

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$4;->val$recycledBmpCache:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/cache/BitmapResource;->clear()V

    const-string v0, "MicroMsg.ImageEngine"

    const-string v1, "end do recycled"

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
