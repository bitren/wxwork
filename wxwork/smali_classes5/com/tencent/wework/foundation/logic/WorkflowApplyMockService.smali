.class public Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;
.super Ljava/lang/Object;
.source "WorkflowApplyMockService.java"


# static fields
.field private static volatile service:Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;


# instance fields
.field handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;
    .locals 2

    .line 25
    sget-object v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;->service:Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;->service:Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;-><init>()V

    sput-object v1, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;->service:Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;->service:Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;

    return-object v0
.end method


# virtual methods
.method public GetApplyList(Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService$1;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
