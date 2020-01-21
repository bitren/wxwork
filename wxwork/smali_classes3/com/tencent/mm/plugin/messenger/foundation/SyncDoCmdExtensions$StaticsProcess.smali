.class Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;
.super Ljava/lang/Object;
.source "SyncDoCmdExtensions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StaticsProcess"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final cmdList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CmdItem;",
            ">;"
        }
    .end annotation
.end field

.field private muteroomNotNotifyNum:I

.field private final status:Lcom/tencent/mm/modelmulti/SyncStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/SyncStatus;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelmulti/SyncStatus;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CmdItem;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->TAG:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    .line 137
    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->cmdList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 142
    iget-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/SyncStatus;->getAiScene()I

    move-result v2

    const/4 v0, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v0, :cond_0

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/SyncStatus;->isForeground()Z

    move-result v0

    if-nez v0, :cond_8

    if-eq v2, v4, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_8

    :cond_0
    const/4 v0, 0x0

    .line 148
    iput v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->muteroomNotNotifyNum:I

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->cmdList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    .line 150
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v7

    .line 151
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    if-ne v0, v6, :cond_1

    .line 153
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/AddMsg;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/AddMsg;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v6

    const-string v7, "@chatroom"

    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/Contact;->getChatroomNotify()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->muteroomNotNotifyNum:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->muteroomNotNotifyNum:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    iget-object v6, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->muteroomNotNotifyNum:I

    if-lez v0, :cond_8

    if-gt v0, v6, :cond_3

    .line 166
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0xca

    iget v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->muteroomNotNotifyNum:I

    int-to-long v10, v0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    if-gt v0, v4, :cond_4

    .line 168
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0xca

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_1

    :cond_4
    const/16 v4, 0xf

    if-gt v0, v4, :cond_5

    .line 170
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0xca

    const-wide/16 v8, 0x7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_1

    :cond_5
    const/16 v4, 0x14

    if-gt v0, v4, :cond_6

    .line 172
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0xca

    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 174
    :cond_6
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0xca

    const-wide/16 v16, 0x9

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 177
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "muteroom idkeyStat:muteroomNotNotifyNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->muteroomNotNotifyNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 181
    :pswitch_0
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0xca

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 187
    :pswitch_1
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0xca

    const-wide/16 v16, 0xc

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 184
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xca

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 190
    :cond_7
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0xca

    const-wide/16 v14, 0xd

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 195
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "muteroom idkeyStat:aiScene = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
