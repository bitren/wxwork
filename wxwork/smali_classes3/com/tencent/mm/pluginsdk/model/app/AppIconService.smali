.class public Lcom/tencent/mm/pluginsdk/model/app/AppIconService;
.super Ljava/lang/Object;
.source "AppIconService.java"


# static fields
.field private static final CLEAR_COUNTER_INTERVAL:I = 0x927c0

.field private static final MAX_THREAD_COUNT:I = 0x5

.field private static final MAX_TRY_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppIconService"


# instance fields
.field private cleaner:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private counter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private runningList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;",
            ">;"
        }
    .end annotation
.end field

.field private waitingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->runningList:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->waitingList:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->counter:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->cleaner:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->runningList:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->waitingList:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->counter:Ljava/util/Map;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->cleaner:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->counter:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->runningList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->waitingList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->startDownload(Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;)Z

    move-result p0

    return p0
.end method

.method private increaseCounter(Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppIconService"

    const-string/jumbo v1, "increaseCounter fail, info is null"

    .line 171
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->counter:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const-string p1, "MicroMsg.AppIconService"

    const-string/jumbo v1, "increaseCounter fail, has reached the max try count"

    .line 177
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->counter:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private startDownload(Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppIconService"

    const-string/jumbo v1, "startDownload fail, geticoninfo is null"

    .line 108
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->increaseCounter(Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.AppIconService"

    const-string/jumbo v1, "increaseCounter fail"

    .line 113
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.AppIconService"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push, appinfo does not exist, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 124
    :cond_2
    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->iconType:I

    packed-switch v2, :pswitch_data_0

    const-string v1, "MicroMsg.AppIconService"

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push, unknown iconType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->iconType:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 154
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceListIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceListIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceListIconUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    :goto_0
    const-string v1, "MicroMsg.AppIconService"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push, serviceListIconUrl is null, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 147
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServicePanelIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServicePanelIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServicePanelIconUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    :goto_1
    const-string v1, "MicroMsg.AppIconService"

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push, servicePanelIconUrl is null, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 140
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_2
    const-string v1, "MicroMsg.AppIconService"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push, appSuggestionIconUrl is null, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 133
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appWatermarkUrl:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 137
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_4

    :cond_a
    :goto_3
    const-string v1, "MicroMsg.AppIconService"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push, appWatermarkUrl is null, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 126
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 130
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    :goto_4
    const-string v1, "MicroMsg.AppIconService"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appIconUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->iconType:I

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "AppIconService_getIcon"

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_5
    const-string v1, "MicroMsg.AppIconService"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push, appIconUrl is null, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->runningList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->waitingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->counter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public push(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;-><init>(Ljava/lang/String;I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->runningList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.AppIconService"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "push, appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", iconType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already in running list"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->runningList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_3

    const-string p1, "MicroMsg.AppIconService"

    const-string/jumbo p2, "running list has reached the max count"

    .line 88
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->waitingList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->waitingList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->startDownload(Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->runningList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.AppIconService"

    const-string/jumbo p2, "push fail, appId is null"

    .line 76
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
