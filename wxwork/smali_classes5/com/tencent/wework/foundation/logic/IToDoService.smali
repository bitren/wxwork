.class public Lcom/tencent/wework/foundation/logic/IToDoService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "IToDoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/IToDoService$ToDoServiceObserverInternal;
    }
.end annotation


# instance fields
.field private mObserverInternal:Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;

.field private mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public max:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x5

    .line 42
    iput v0, p0, Lcom/tencent/wework/foundation/logic/IToDoService;->max:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/IToDoService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;

    .line 47
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/IToDoService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/ToDoService;
    .locals 3

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 24
    :goto_0
    instance-of v2, v1, Lcom/tencent/wework/foundation/logic/ToDoService;

    if-eqz v2, :cond_0

    .line 25
    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/logic/ToDoService;

    return-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public FlollwerOperStatus(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 0

    return-void
.end method

.method public GetTempSortedTodoList(IILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 0

    return-void
.end method

.method public GetToDoCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public GetToDoNoticeCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public GetToDoRecordByStoreId(JLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 0

    return-void
.end method

.method public GetToDoRemindList(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 0

    return-void
.end method

.method public GetTodoAlarmCount(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 0

    return-void
.end method

.method public GetTodoList(ZJJILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 0

    return-void
.end method

.method public IsToDoHasClock(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public MarkHighLightRead()V
    .locals 0

    return-void
.end method

.method public OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 0

    return-void
.end method

.method public UpdateTodoOrder(Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 0

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;)V
    .locals 0

    return-void
.end method

.method public clearAllNotice()V
    .locals 0

    return-void
.end method

.method public removeInernalObserver()V
    .locals 0

    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;)V
    .locals 0

    return-void
.end method
