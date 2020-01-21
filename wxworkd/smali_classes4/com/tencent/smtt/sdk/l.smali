.class final Lcom/tencent/smtt/sdk/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/l;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/tencent/smtt/sdk/aq;->a()Lcom/tencent/smtt/sdk/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/aq;->a(ZLandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->setAppContext(Landroid/content/Context;)V

    const-string v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QbSdk preinit ver is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/aq;->a()Lcom/tencent/smtt/sdk/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/aq;->b(Landroid/content/Context;Z)V

    :cond_0
    const-string v0, "QbSdk"

    const-string/jumbo v1, "preInit -- prepare initAndLoadSo"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/s;->a(Z)Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/smtt/sdk/s;->a(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ca;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
