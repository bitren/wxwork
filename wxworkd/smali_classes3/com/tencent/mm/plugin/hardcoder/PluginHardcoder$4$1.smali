.class Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4$1;
.super Ljava/lang/Object;
.source "PluginHardcoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4$1;->this$1:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MicroMsg.PluginHardcoder"

    const-string/jumbo v1, "reportHardCoder tid[%d, %s] running[%b]"

    const/4 v2, 0x3

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getCheckEnv()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isRunning()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v5, v4, v5, v4}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 255
    invoke-static {v5}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getCheckEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isRunning()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    invoke-static {v5, v0, v5, v4}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isHCEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    :goto_2
    invoke-static {v5, v0, v5, v4}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    return-void
.end method
