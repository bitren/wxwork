.class public Lcom/tencent/mm/model/abtest/ABTestNewXMLConsumer;
.super Ljava/lang/Object;
.source "ABTestNewXMLConsumer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeNewXml(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 1
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

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "abtest"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x6ffffff8

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->get(Ljava/lang/Object;)Lcom/tencent/mm/modelbase/IMessageExtension;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, p3}, Lcom/tencent/mm/modelbase/IMessageExtension;->onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method
