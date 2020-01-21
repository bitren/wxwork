.class Lcom/tencent/mm/modelbiz/BizReportService$3;
.super Ljava/lang/Object;
.source "BizReportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbiz/BizReportService;->reportEnterEvent(Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/BizReportService;

.field final synthetic val$msg:Lcom/tencent/mm/storage/MsgInfo;

.field final synthetic val$scene:I

.field final synthetic val$userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/BizReportService;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;I)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizReportService$3;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    iput-object p2, p0, Lcom/tencent/mm/modelbiz/BizReportService$3;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    iput-object p3, p0, Lcom/tencent/mm/modelbiz/BizReportService$3;->val$userName:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/modelbiz/BizReportService$3;->val$scene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 128
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/biz/api/IAppMsgBizHelperService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/api/IAppMsgBizHelperService;

    iget-object v2, v1, Lcom/tencent/mm/modelbiz/BizReportService$3;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/modelbiz/BizReportService$3;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/biz/api/IAppMsgBizHelperService;->parseAppMsgBizToDisplay(JLjava/lang/String;)Lcom/tencent/mm/message/BizMMReader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/message/BizMMReader;->items:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/message/BizMMReader;->items:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/message/BizReaderItem;

    .line 135
    iget-object v3, v0, Lcom/tencent/mm/message/BizReaderItem;->url:Ljava/lang/String;

    .line 136
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v5, "mid"

    .line 141
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idx"

    .line 142
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;-><init>()V

    const-wide/16 v7, 0x0

    .line 144
    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;->mid:J

    .line 145
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;->idx:I

    .line 146
    iget-object v3, v0, Lcom/tencent/mm/message/BizReaderItem;->weappAppId:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;->appid:Ljava/lang/String;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/message/BizReaderItem;->weappPath:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;->path:Ljava/lang/String;

    .line 148
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.ReportLocation"

    const-string v5, "UnsupportedOperationException %s"

    const/4 v6, 0x1

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/modelbiz/BizReportService$3;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    iget-object v3, v1, Lcom/tencent/mm/modelbiz/BizReportService$3;->val$userName:Ljava/lang/String;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v10, v1, Lcom/tencent/mm/modelbiz/BizReportService$3;->val$scene:I

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelbiz/BizReportService;->access$600(Lcom/tencent/mm/modelbiz/BizReportService;Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    return-void

    .line 131
    :cond_3
    :goto_1
    iget-object v11, v1, Lcom/tencent/mm/modelbiz/BizReportService$3;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    iget-object v12, v1, Lcom/tencent/mm/modelbiz/BizReportService$3;->val$userName:Ljava/lang/String;

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v0, v1, Lcom/tencent/mm/modelbiz/BizReportService$3;->val$scene:I

    move/from16 v19, v0

    invoke-static/range {v11 .. v19}, Lcom/tencent/mm/modelbiz/BizReportService;->access$600(Lcom/tencent/mm/modelbiz/BizReportService;Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    return-void
.end method
