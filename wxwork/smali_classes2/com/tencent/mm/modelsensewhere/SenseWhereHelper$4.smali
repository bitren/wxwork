.class Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$4;
.super Ljava/lang/Object;
.source "SenseWhereHelper.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;
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

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$4;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "time up, stop sense where sdk."

    .line 378
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$4;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$2000(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$4;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->stopLocationUpdate()V

    const/4 v0, 0x0

    return v0
.end method
