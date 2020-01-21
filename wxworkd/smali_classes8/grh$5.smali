.class Lgrh$5;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMSightFFMpedWXLocalRecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrh;->start(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZW:Lgrh;


# direct methods
.method constructor <init>(Lgrh;Landroid/os/Looper;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lgrh$5;->mZW:Lgrh;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 795
    iget-object v0, p0, Lgrh$5;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->r(Lgrh;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 796
    iget-object v0, p0, Lgrh$5;->mZW:Lgrh;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v0, v3}, Lgrh;->b(Lgrh;I)I

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v3, "writeCameraTid: %s"

    .line 797
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lgrh$5;->mZW:Lgrh;

    invoke-static {v5}, Lgrh;->r(Lgrh;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v3, "writeCameraDataHandler addframe:, writeCameraDataHandler"

    .line 800
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lgrh$5;->mZW:Lgrh;

    invoke-static {v4}, Lgrh;->b(Lgrh;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    iget-object v0, p0, Lgrh$5;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->s(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->allReady()V

    .line 803
    iget-object v0, p0, Lgrh$5;->mZW:Lgrh;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Lgrh;->a(Lgrh;[B)V

    goto :goto_0

    .line 805
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 806
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 807
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v3, "writeCameraDataHandler stopIMPL:, writeCameraDataHandler"

    .line 808
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lgrh$5;->mZW:Lgrh;

    invoke-static {v4}, Lgrh;->b(Lgrh;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lgrh$5;->mZW:Lgrh;

    invoke-static {v0, p1}, Lgrh;->a(Lgrh;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
