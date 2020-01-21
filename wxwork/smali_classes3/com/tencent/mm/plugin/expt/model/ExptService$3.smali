.class Lcom/tencent/mm/plugin/expt/model/ExptService$3;
.super Ljava/lang/Object;
.source "ExptService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/model/ExptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/model/ExptService;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    const-string v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "scene[%d] errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x4

    .line 531
    new-array v2, v2, [Ljava/lang/Object;

    .line 532
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object p3, v2, p1

    .line 531
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    instance-of p1, p4, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;

    if-eqz p1, :cond_0

    .line 534
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->access$200(Lcom/tencent/mm/plugin/expt/model/ExptService;)V

    :cond_0
    return-void
.end method
