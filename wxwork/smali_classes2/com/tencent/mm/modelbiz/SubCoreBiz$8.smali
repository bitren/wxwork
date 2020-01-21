.class Lcom/tencent/mm/modelbiz/SubCoreBiz$8;
.super Ljava/lang/Object;
.source "SubCoreBiz.java"

# interfaces
.implements Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/SubCoreBiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/SubCoreBiz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/SubCoreBiz;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/SubCoreBiz$8;->this$0:Lcom/tencent/mm/modelbiz/SubCoreBiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecieveMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 6

    .line 290
    iget-object p1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string v0, "AddMsg is null."

    .line 292
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string/jumbo v0, "msg content is null"

    .line 298
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "sysmsg"

    const/4 v1, 0x0

    .line 302
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 303
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ".sysmsg.$type"

    .line 307
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.SubCoreBiz"

    const-string/jumbo v0, "receiveMessage, type not BizAttrSync."

    .line 309
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, ".sysmsg.mmbizattrappsvr_BizAttrSync.openflag"

    .line 312
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "MicroMsg.SubCoreBiz"

    const-string v2, "BizAttrSync openFlag : %d."

    const/4 v3, 0x1

    .line 313
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_BIZ_ATTR_SYNC_OPEN_FLAG_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.SubCoreBiz"

    const-string/jumbo v0, "receiveMessage, no sysmsg"

    .line 304
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
