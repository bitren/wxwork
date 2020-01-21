.class public Lcom/tencent/wework/foundation/logic/ToDoService;
.super Lcom/tencent/wework/foundation/logic/IToDoService;
.source "ToDoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG_DATA:Z = false


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/IToDoService;-><init>()V

    const/4 v0, 0x5

    .line 82
    iput v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->max:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;

    .line 106
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 32
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/logic/ToDoService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private makeFakeRocord(I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;
    .locals 4

    .line 62
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "todo list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    .line 64
    rem-int/lit8 v1, p1, 0x2

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 65
    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    goto :goto_0

    .line 68
    :cond_0
    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->creator:J

    const-wide/32 v1, 0xf4fd0

    .line 69
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    .line 71
    :goto_0
    rem-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_3

    .line 75
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    :cond_3
    :goto_2
    int-to-long v1, p1

    .line 77
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    add-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 78
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    return-object v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;)V
.end method

.method private native nativeClearAllNotice(J)V
.end method

.method private native nativeFollowerOperStatus(J[BLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
.end method

.method private native nativeGetRemindList(JLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
.end method

.method private native nativeGetTempSortedTodoList(JIILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
.end method

.method private native nativeGetToDoCount(J)I
.end method

.method private native nativeGetToDoRecordByStoreId(JJLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
.end method

.method private native nativeGetTodoAlarmCount(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetTodoList(JZJJILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
.end method

.method private native nativeGetTodoNoticeCount(J)I
.end method

.method private native nativeMarkRead(J)V
.end method

.method private native nativeOperateTodo(JI[BLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;)V
.end method

.method private native nativeUpdateTodoOrder(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method


# virtual methods
.method public FlollwerOperStatus(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 39
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 41
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeFollowerOperStatus(J[BLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method public GetTempSortedTodoList(IILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 6

    .line 219
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 220
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeGetTempSortedTodoList(JIILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method public GetToDoCount()I
    .locals 2

    .line 186
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 188
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeGetToDoCount(J)I

    move-result v0

    return v0
.end method

.method public GetToDoNoticeCount()I
    .locals 2

    .line 192
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 194
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeGetTodoNoticeCount(J)I

    move-result v0

    return v0
.end method

.method public GetToDoRecordByStoreId(JLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 6

    .line 198
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 199
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeGetToDoRecordByStoreId(JJLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method public GetToDoRemindList(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 2

    .line 203
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 204
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeGetRemindList(JLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method public GetTodoAlarmCount(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 214
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 215
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeGetTodoAlarmCount(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetTodoList(ZJJILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 11

    .line 84
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    move-object v10, p0

    .line 101
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeGetTodoList(JZJJILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method public IsToDoHasClock(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public MarkHighLightRead()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 210
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeMarkRead(J)V

    return-void
.end method

.method public OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
    .locals 6

    .line 53
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 55
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 57
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeOperateTodo(JI[BLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

.method public UpdateTodoOrder(Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 47
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 49
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeUpdateTodoOrder(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;)V
    .locals 3

    .line 138
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/wework/foundation/logic/ToDoService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/ToDoService$1;-><init>(Lcom/tencent/wework/foundation/logic/ToDoService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;

    .line 165
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public clearAllNotice()V
    .locals 2

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 111
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeClearAllNotice(J)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 172
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ToDoService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;)V

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method
