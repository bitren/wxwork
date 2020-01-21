.class Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3$1;
.super Ljava/lang/Object;
.source "MMHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3$1;->this$1:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3$1;->this$1:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;->val$waitWorkThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;->onPostExecute()Z

    return-void
.end method
