.class Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$6;
.super Ljava/lang/Object;
.source "SenseWhereHelper.java"

# interfaces
.implements Lcom/tencent/map/swlocation/api/ServerMessageListener;


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

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$6;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "onMessage code[%d] message[%s]"

    const/4 v2, 0x2

    .line 412
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$6;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {p1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$2100(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    const-string p1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v0, "sense where error time more than %d, stop now."

    .line 415
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$6;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-static {p1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->access$2200(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    .line 417
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$6;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->stopLocationUpdate()V

    :cond_0
    return-void
.end method
