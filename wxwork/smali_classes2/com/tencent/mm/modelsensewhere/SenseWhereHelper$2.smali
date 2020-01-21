.class Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;
.super Ljava/lang/Object;
.source "SenseWhereHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->stopLocationUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string v1, "it stop sense where sdk."

    .line 213
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$600(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/mm/sdk/event/IListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 215
    invoke-static {}, Lcom/tencent/map/swlocation/api/SwEngine;->stopContinousLocationUpdate()V

    .line 216
    invoke-static {}, Lcom/tencent/map/swlocation/api/SwEngine;->onDestroy()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$700(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$700(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->finish()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$702(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1600(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1700(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$1800(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$002(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;Z)Z

    return-void
.end method
