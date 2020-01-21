.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;
.super Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.source "ToolsProcessIPCService.java"


# static fields
.field public static final ABTEST_LAYERID_TURNOF_TOOLSMP:Ljava/lang/String; = "100488"

.field public static final PROCESS_NAME:Ljava/lang/String; = "com.tencent.mm:tools"

.field static sNTurnedOffToolsmpFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;-><init>()V

    return-void
.end method

.method static _isTurnedOffToolsmp()Z
    .locals 6

    .line 46
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100488"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v4

    const-string v5, "SAFEFLAG"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v5, "TURNOFFTOOLMP"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int v0, v2, v1

    return v0
.end method

.method public static invokeAsyncToTools(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z
    .locals 1
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
            "TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(TInputType;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "TResultType;>;)Z"
        }
    .end annotation

    const-string v0, "com.tencent.mm:tools"

    .line 81
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    move-result p0

    return p0
.end method

.method public static invokeAsyncToToolsAndToolMp(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z
    .locals 2
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
            "TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(TInputType;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "TResultType;>;)Z"
        }
    .end annotation

    const-string v0, "com.tencent.mm:tools"

    .line 71
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    move-result v0

    .line 72
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->isTurnedOffToolsmp()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.tencent.mm:toolsmp"

    .line 73
    invoke-static {v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static invokeAsyncToToolsIfAlive(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z
    .locals 2
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
            "TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(TInputType;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "TResultType;>;)Z"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isProcessExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.tencent.mm:tools"

    .line 64
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    move-result p0

    return p0
.end method

.method public static isTurnedOffToolsmp()Z
    .locals 2

    .line 33
    sget v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->sNTurnedOffToolsmpFlag:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->_isTurnedOffToolsmp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sput v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->sNTurnedOffToolsmpFlag:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 38
    sput v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->sNTurnedOffToolsmpFlag:I

    .line 42
    :cond_1
    :goto_0
    sget v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->sNTurnedOffToolsmpFlag:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public getProcessName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mm:tools"

    return-object v0
.end method
