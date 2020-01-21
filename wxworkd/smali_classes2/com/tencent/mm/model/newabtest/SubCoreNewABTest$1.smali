.class Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$1;
.super Ljava/lang/Object;
.source "SubCoreNewABTest.java"

# interfaces
.implements Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$1;->this$0:Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecieveMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 3

    .line 78
    iget-object p1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.SubCoreNewABTest"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message content(abtest): %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/model/newabtest/ABTestParser;->parseMsg(Ljava/lang/String;)Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;->items:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ABTestStorage;->saveIfNecessary(Ljava/util/List;I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestInfoStorage()Lcom/tencent/mm/storage/ABTestInfoStorage;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;->infos:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/ABTestInfoStorage;->saveIfNecessary(Ljava/util/List;I)V

    return-void
.end method
