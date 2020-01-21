.class public Lcom/tencent/mm/service/MMServiceHelper;
.super Ljava/lang/Object;
.source "MMServiceHelper.java"


# static fields
.field public static final CALL_TYPE:Ljava/lang/String; = "call_type"

.field public static final CLASS_NAME:Ljava/lang/String; = "class_name"

.field public static final SERVICE_CONNECTION:Ljava/lang/String; = "service_connection"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMServiceHelper"

.field private static bindServiceIntentVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/service/IMMServiceStub_AIDL;",
            ">;"
        }
    .end annotation
.end field

.field private static serviceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static serviceConHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static serviceDeathRecipientHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private static startServiceIntentVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/service/MMServiceHelper;->startServiceIntentVector:Ljava/util/Vector;

    .line 197
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/service/MMServiceHelper;->bindServiceIntentVector:Ljava/util/Vector;

    .line 198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/service/MMServiceHelper;->serviceConHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/service/MMServiceHelper;->serviceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/service/MMServiceHelper;->serviceDeathRecipientHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Vector;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->startServiceIntentVector:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Vector;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->bindServiceIntentVector:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->serviceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->serviceDeathRecipientHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;ZLandroid/content/Intent;)Z
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    const/4 v11, 0x0

    if-nez v5, :cond_0

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string v1, "bindService Intent == null"

    .line 214
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 219
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string v1, "bindService() processName = %s"

    .line 220
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v9, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_1
    const-string v0, "MicroMsg.MMServiceHelper"

    const-string v1, "bindService() ClassName = %s ProcessName = %s"

    const/4 v14, 0x2

    .line 223
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v12, v2, v11

    aput-object v9, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    sget-object v15, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v16, 0x3c3

    const-wide/16 v18, 0x1f

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 226
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/service/IMMServiceStub_AIDL;

    const-string v1, "class_name"

    .line 227
    invoke-virtual {v5, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "service_connection"

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    sget-object v1, Lcom/tencent/mm/service/MMServiceHelper;->serviceConHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    if-nez v0, :cond_2

    .line 231
    sget-object v16, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v17, 0x3c3

    const-wide/16 v19, 0x20

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 232
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->bindServiceIntentVector:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 234
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/service/MMServiceHelper$3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v7

    move-object/from16 v2, p5

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v15, v7

    move/from16 v7, p4

    const/4 v14, 0x4

    move/from16 v8, p2

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/service/MMServiceHelper$3;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ZI)V

    invoke-virtual {v0, v10, v15, v13}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string v2, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s bindService_result = %b"

    .line 290
    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v12, v3, v13

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v14, 0x4

    :goto_0
    const-string v1, "MicroMsg.MMServiceHelper"

    const-string v2, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s Context.bindService() Exception = %s"

    .line 292
    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v12, v3, v13

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    .line 295
    sget-object v18, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v19, 0x3c3

    const-wide/16 v21, 0x25

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :try_start_2
    const-string v1, "MicroMsg.MMServiceHelper"

    const-string v2, "IMMServiceStub_AIDL != null, bindService() ClassName = %s ProcessName = %s "

    const/4 v3, 0x2

    .line 297
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v12, v4, v11

    aput-object v9, v4, v13

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v1, Lcom/tencent/mm/service/MMServiceHelper$4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v2, p1

    :try_start_3
    invoke-direct {v1, v10, v12, v9, v2}, Lcom/tencent/mm/service/MMServiceHelper$4;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/service/IMMServiceStub_AIDL;->bindService(Landroid/content/Intent;Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    :goto_1
    const-string v1, "MicroMsg.MMServiceHelper"

    const-string v3, "bindService ClassName = %s ProcessName = %s exception = %s stack[%s]"

    .line 317
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v12, v4, v11

    aput-object v9, v4, v13

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 320
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x3c3

    const-wide/16 v17, 0x24

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v0

    move-object/from16 v6, p5

    .line 321
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/service/MMServiceHelper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;ZLandroid/content/Intent;)Z

    :cond_3
    :goto_2
    return v13
.end method

.method public static startProcessService(Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 2

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/service/MMServiceHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/service/MMServiceHelper$6;-><init>(Ljava/lang/String;ZLandroid/content/Intent;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p2, v1, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static startService(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    if-nez v4, :cond_0

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "startService Intent == null"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "startService() ClassName = null processName = %s"

    .line 51
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v7, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "startService() ClassName = %s ProcessName = %s"

    const/4 v12, 0x2

    .line 54
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v9, v2, v11

    aput-object v7, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x3c3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "class_name"

    .line 57
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/service/IMMServiceStub_AIDL;

    const/4 v13, 0x3

    if-nez v0, :cond_2

    .line 60
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x3c3

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 61
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->startServiceIntentVector:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 63
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, Lcom/tencent/mm/service/MMServiceHelper$1;

    move-object v1, v14

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/service/MMServiceHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLandroid/content/Intent;)V

    invoke-virtual {v0, v8, v14, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "startService() ClassName = %s ProcessName = %s bindService_result = %b"

    .line 98
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v7, v3, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "startService() ClassName = %s ProcessName = %s  Context.bindService() Exception = %s"

    .line 100
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v7, v3, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x3c3

    const-wide/16 v17, 0x6

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :try_start_1
    const-string v1, "MicroMsg.MMServiceHelper"

    const-string v2, "IMMServiceStub_AIDL != null, startService() ClassName = %s ProcessName = %s "

    .line 105
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v7, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-interface {v0, v4}, Lcom/tencent/mm/service/IMMServiceStub_AIDL;->startService(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "startService ClassName = %s ProcessName = %s  exception = %s stack[%s]"

    const/4 v3, 0x4

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v7, v3, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 111
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x3c3

    const-wide/16 v15, 0x5

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 112
    invoke-static {v4, v7, v11, v8}, Lcom/tencent/mm/service/MMServiceHelper;->startService(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static stopService(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    if-nez v4, :cond_0

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "stopService Intent == null"

    .line 126
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "stopService() ClassName = null processName = %s"

    .line 132
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v7, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "stopService() ClassName = %s ProcessName = %s"

    const/4 v12, 0x2

    .line 135
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v9, v2, v11

    aput-object v7, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x3c3

    const-wide/16 v16, 0x10

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 138
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/service/IMMServiceStub_AIDL;

    const-string v1, "class_name"

    .line 139
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x3

    if-nez v0, :cond_2

    .line 141
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x3c3

    const-wide/16 v17, 0x11

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 143
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, Lcom/tencent/mm/service/MMServiceHelper$2;

    move-object v1, v14

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/service/MMServiceHelper$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLandroid/content/Intent;)V

    invoke-virtual {v0, v8, v14, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "stopService() ClassName = %s ProcessName = %s bindService_result = %b"

    .line 173
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v7, v3, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "stopService() ClassName = %s ProcessName = %s  Context.bindService() Exception = %s"

    .line 175
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v7, v3, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_2
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x3c3

    const-wide/16 v17, 0x16

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :try_start_1
    const-string v1, "MicroMsg.MMServiceHelper"

    const-string v2, "IMMServiceStub_AIDL != null, stopService() ClassName = %s ProcessName = %s stack[%s]"

    .line 180
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v7, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-interface {v0, v4}, Lcom/tencent/mm/service/IMMServiceStub_AIDL;->stopService(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "stopService ClassName = %s ProcessName = %s exception = %s"

    .line 183
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v7, v3, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 186
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x3c3

    const-wide/16 v15, 0x15

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 187
    invoke-static {v4, v7, v11, v8}, Lcom/tencent/mm/service/MMServiceHelper;->stopService(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    if-nez v6, :cond_0

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "unbindService ServiceConnection == null"

    .line 336
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_0
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->serviceConHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 340
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->serviceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 341
    sget-object v1, Lcom/tencent/mm/service/MMServiceHelper;->serviceDeathRecipientHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 343
    invoke-interface {v0, v1, v11}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 345
    :cond_1
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "unbindService() processName = %s"

    .line 346
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v1, "unbindService() ClassName = %s processName = %s"

    const/4 v13, 0x2

    .line 349
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v10, v2, v11

    aput-object v8, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x3c3

    const-wide/16 v17, 0x2e

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 352
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "class_name"

    .line 353
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "service_connection"

    .line 354
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/service/IMMServiceStub_AIDL;

    const/4 v14, 0x3

    if-nez v0, :cond_3

    .line 357
    sget-object v15, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v16, 0x3c3

    const-wide/16 v18, 0x2f

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 359
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, Lcom/tencent/mm/service/MMServiceHelper$5;

    move-object v1, v15

    move-object v2, v10

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/service/MMServiceHelper$5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLandroid/content/ServiceConnection;Landroid/content/Intent;)V

    invoke-virtual {v0, v9, v15, v12}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "unbindService() ClassName = %s ProcessName = %s bindService_result = %b"

    .line 389
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v10, v3, v11

    aput-object v8, v3, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "unbindService() ClassName = %s ProcessName = %s  Context.bindService() Exception = %s"

    .line 391
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v10, v3, v11

    aput-object v8, v3, v12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 394
    :cond_3
    sget-object v15, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v16, 0x3c3

    const-wide/16 v18, 0x34

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :try_start_1
    const-string v1, "MicroMsg.MMServiceHelper"

    const-string v2, "IMMServiceStub_AIDL != null, unbindService() ClassName = %s ProcessName = %s "

    .line 396
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v10, v3, v11

    aput-object v8, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-interface {v0, v4}, Lcom/tencent/mm/service/IMMServiceStub_AIDL;->unbindService(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "unbindService() ClassName = %s ProcessName = %s exception = %s stack[%s]"

    const/4 v3, 0x4

    .line 399
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v11

    aput-object v8, v3, v12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    sget-object v0, Lcom/tencent/mm/service/MMServiceHelper;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 402
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x3c3

    const-wide/16 v15, 0x33

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 403
    invoke-static {v6, v8, v11, v9}, Lcom/tencent/mm/service/MMServiceHelper;->unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
