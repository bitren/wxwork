.class final Lcom/tencent/mm/model/ChatroomLogic$7;
.super Ljava/lang/Object;
.source "ChatroomLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ChatroomLogic;->regNewXmlMsgFactory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeNewXml(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 0
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

    .line 87
    new-instance p1, Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;

    invoke-direct {p1}, Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/modelnewxml/DisableChatroomAccessVerifyNewXmlMsg;->handle(Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    const/4 p1, 0x0

    return-object p1
.end method
