.class public Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;
.super Ljava/lang/Object;
.source "AppRuntimeApiPermissionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;,
        Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;,
        Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;
    }
.end annotation


# static fields
.field private static final API_BANNED:I = 0x6

.field private static final API_OK:I = 0x1

.field private static final API_OK_WHEN_PLAYING_AUDIO:I = 0x7

.field private static final API_PENDING_FOREGROUND:I = 0x8

.field private static final API_REFUSE:I = 0x0

.field private static final API_USER_AUTH:I = 0x4

.field private static final FORMAT_ERR_BY_RUNNING_STATE:Ljava/lang/String; = "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

.field public static final HARDCODE_APP_PERM_ALL_OFF:I = -0x2

.field public static final HARDCODE_APP_PERM_ALL_ON:I = -0x1

.field public static final HARDCODE_APP_PERM_NONE:I = 0x0

.field private static final NETWORK_APIS_SUSPEND_BLACK_LIST:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppRuntimeApiPermissionController"

.field private static final sCachedApiNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCachedCtrlIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAcceptUnknownIndex:Z

.field private final mCheckDebugStrategy:I

.field private mOnPermissionUpdateListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingForegroundCalls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;",
            ">;"
        }
    .end annotation
.end field

.field private mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

.field private final mPermissionLock:Ljava/lang/Object;

.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->sCachedCtrlIndex:Ljava/util/HashMap;

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->sCachedApiNames:Ljava/util/HashMap;

    const-string v0, "createSocketTask"

    const-string v1, "createDownloadTask"

    const-string v2, "createRequestTask"

    const-string v3, "createUploadTask"

    .line 497
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->NETWORK_APIS_SUSPEND_BLACK_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;IZ)V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPendingForegroundCalls:Ljava/util/LinkedList;

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mOnPermissionUpdateListenerList:Ljava/util/List;

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v0, 0x0

    .line 286
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermissionLock:Ljava/lang/Object;

    .line 288
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mCheckDebugStrategy:I

    .line 289
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mAcceptUnknownIndex:Z

    .line 291
    const-class p2, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->updatePermission(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->fireAllPendingForegroundCalls()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->clearAllPendingForegroundCalls()V

    return-void
.end method

.method private addPendingForegroundCall(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPendingForegroundCalls:Ljava/util/LinkedList;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPendingForegroundCalls:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 394
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private clearAllPendingForegroundCalls()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPendingForegroundCalls:Ljava/util/LinkedList;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPendingForegroundCalls:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 385
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private fireAllPendingForegroundCalls()V
    .locals 3

    .line 372
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPendingForegroundCalls:Ljava/util/LinkedList;

    monitor-enter v1

    .line 374
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPendingForegroundCalls:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPendingForegroundCalls:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 376
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;->onCheckReturn(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 376
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method private getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;)I"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getCtrlIndex(Ljava/lang/Class;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method private getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;Ljava/lang/String;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;",
            "Ljava/lang/String;",
            "IZ)I"
        }
    .end annotation

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mCheckDebugStrategy:I

    .line 123
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    const-string p1, "MicroMsg.AppRuntimeApiPermissionController"

    const-string p2, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm on"

    .line 127
    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v3

    .line 128
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    .line 127
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    const/4 v5, -0x2

    if-ne v0, v5, :cond_1

    const-string p1, "MicroMsg.AppRuntimeApiPermissionController"

    const-string p2, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm off"

    .line 132
    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v3

    .line 133
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    .line 132
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 137
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_2

    return v4

    .line 144
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getApiNameByClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiPermissionSkipLogic;->checkWithSkipStrategy(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/high16 v5, -0x80000000

    if-eq p3, v5, :cond_3

    return p3

    .line 150
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getCtrlBytes(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)[B

    move-result-object p3

    .line 151
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->convertCtrlIndexToCtrlByte([BI)I

    move-result v5

    if-eqz p5, :cond_6

    .line 160
    const-class p5, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;

    invoke-interface {p1, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;

    if-eqz p1, :cond_5

    .line 161
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;->filterLog(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    const-string p1, "MicroMsg.AppRuntimeApiPermissionController"

    const-string p2, "getCtrlByte, appId = %s, apiName = %s, ctrlIndex = %d, ctrlIndexLength %d, checkRet %d"

    const/4 p5, 0x5

    .line 163
    new-array p5, p5, [Ljava/lang/Object;

    aput-object v1, p5, v3

    aput-object v0, p5, v4

    .line 164
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, v2

    const/4 p4, 0x3

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p4

    const/4 p3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p3

    .line 163
    invoke-static {p1, p2, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v5
.end method

.method private getApiNameByClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->sCachedApiNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 258
    :cond_0
    :try_start_0
    invoke-static {p1}, Lilk;->bX(Ljava/lang/Class;)Lilk;

    move-result-object v0

    const-string v1, "NAME"

    invoke-virtual {v0, v1}, Lilk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->sCachedApiNames:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 260
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must declare NAME in JsApi Class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 262
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCtrlIndex(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;)I"
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->sCachedCtrlIndex:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    .line 243
    :try_start_0
    invoke-static {p1}, Lilk;->bX(Ljava/lang/Class;)Lilk;

    move-result-object v1

    const-string v2, "CTRL_INDEX"

    invoke-virtual {v1, v2}, Lilk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must declare CTRL_INDEX in JsApi Class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 248
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->sCachedCtrlIndex:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private getPermission()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermissionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 368
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized addPermissionUpdateListener(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;)V
    .locals 1

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mOnPermissionUpdateListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;)Z
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->checkBeforeApiInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;)Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->ret:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public checkBeforeApiInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;)Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;
    .locals 8

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    .line 408
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;)I

    move-result p3

    .line 409
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-ne p3, v2, :cond_1

    .line 415
    const-class p3, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiBannedAlertService;

    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiBannedAlertService;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiBannedAlertService;->showAlert(Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$300()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne p3, v7, :cond_3

    .line 422
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->SUSPEND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne v0, p1, :cond_2

    .line 424
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->NETWORK_APIS_SUSPEND_BLACK_LIST:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 425
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    new-array v1, v6, [Ljava/lang/Object;

    .line 429
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    const-string/jumbo p2, "permission ok"

    aput-object p2, v1, v3

    const-string/jumbo p2, "network api interrupted in suspend state"

    aput-object p2, v1, v2

    .line 427
    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 437
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p3, v6, :cond_5

    .line 440
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->hasUserAuth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p1

    return-object p1

    .line 443
    :cond_4
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;

    invoke-direct {p3, p0, p4}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;)V

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->requireUserAuth(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$600()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x7

    if-ne p3, p1, :cond_7

    .line 472
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->canPlayMusic()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p1

    return-object p1

    .line 475
    :cond_6
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    new-array v1, v6, [Ljava/lang/Object;

    .line 479
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    const-string/jumbo p2, "permission ok"

    aput-object p2, v1, v3

    const-string p2, "jsapi permission required playing audio but current not playing audio in background state"

    aput-object p2, v1, v2

    .line 477
    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_7
    const/16 p1, 0x8

    if-ne p3, p1, :cond_8

    .line 488
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->addPendingForegroundCall(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$600()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p1

    return-object p1

    .line 491
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$300()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p1

    return-object p1

    .line 400
    :cond_9
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$300()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object p1

    return-object p1
.end method

.method public convertCtrlIndexToCtrlByte([BI)I
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 209
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mAcceptUnknownIndex:Z

    return p1

    .line 211
    :cond_1
    array-length v0, p1

    if-ge p2, v0, :cond_3

    if-gez p2, :cond_2

    goto :goto_0

    .line 214
    :cond_2
    aget-byte p1, p1, p2

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Z)I
    .locals 6

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getCtrlIndex(Ljava/lang/Class;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public getCtrlBytes(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)[B
    .locals 4

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mCheckDebugStrategy:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 174
    new-array p1, v2, [B

    aput-byte v2, p1, v1

    return-object p1

    :cond_0
    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 177
    new-array p1, v2, [B

    aput-byte v1, p1, v1

    return-object p1

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getPermission()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    move-result-object v0

    .line 183
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p1, :cond_2

    .line 184
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$3;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstate$AppRunningState:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 193
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->foregroundBytes:[B

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->backgroundBytes:[B

    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->foregroundBytes:[B

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getPermissionBytes()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermissionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 349
    monitor-exit v0

    return-object v1

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->foregroundBytes:[B

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->backgroundBytes:[B

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->suspendBytes:[B

    .line 355
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    new-instance v0, Ljava/util/Vector;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/Vector;-><init>(I)V

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 355
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public notifyPermissionUpdate(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermissionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 335
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->foregroundBytes:[B

    .line 336
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->backgroundBytes:[B

    .line 337
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->suspendBytes:[B

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mOnPermissionUpdateListenerList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mOnPermissionUpdateListenerList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;

    invoke-interface {v3, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;->onUpdate([B[B[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 338
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public declared-synchronized removePermissionUpdateListener(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;)V
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mOnPermissionUpdateListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updatePermission(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermissionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 320
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->mPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->notifyPermissionUpdate(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V

    .line 321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
