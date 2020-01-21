.class Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "ImageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;ILandroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

.field final synthetic val$this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool$1;->this$1:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool$1;->val$this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool$1;->this$1:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;Ljava/lang/Object;)V

    return-void
.end method
