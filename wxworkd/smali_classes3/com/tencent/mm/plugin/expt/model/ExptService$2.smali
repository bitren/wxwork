.class Lcom/tencent/mm/plugin/expt/model/ExptService$2;
.super Ljava/lang/Object;
.source "ExptService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;


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

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$2;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeNewXml(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;"
        }
    .end annotation

    const-string p3, "expt"

    .line 319
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p2, "MicroMsg.ExptService"

    const-string/jumbo p3, "receive expt xml but subtype[%s] is error"

    const/4 v1, 0x1

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 323
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ".sysmsg.content"

    .line 328
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 330
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$2;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->handleExptXml(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.ExptService"

    const-string/jumbo p2, "receive expt xml but map is null"

    .line 324
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
