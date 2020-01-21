.class public final enum Lcom/tencent/android/support/task/AbsAsyncTaskManager;
.super Ljava/lang/Enum;
.source "AbsAsyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/support/task/AbsAsyncTaskManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/support/task/AbsAsyncTaskManager;

.field private static final DETECT_INTERVAL:J = 0x3e8L

.field public static final enum INSTANCE:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

.field private static final LOG_TAG:Ljava/lang/String; = "AbsAsyncTaskManager"


# instance fields
.field private final checkTimeOut:Ljava/lang/Runnable;

.field private isCheckTimeoutRunning:Z

.field private mHandler:Landroid/os/Handler;

.field mReqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/support/task/AbsAsyncTaskManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->INSTANCE:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    sget-object v1, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->INSTANCE:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->$VALUES:[Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mReqList:Ljava/util/List;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->isCheckTimeoutRunning:Z

    .line 32
    new-instance p1, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;

    invoke-direct {p1, p0}, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;-><init>(Lcom/tencent/android/support/task/AbsAsyncTaskManager;)V

    iput-object p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->checkTimeOut:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/android/support/task/AbsAsyncTaskManager;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->isCheckTimeoutRunning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/android/support/task/AbsAsyncTaskManager;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->checkTimeOut:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/android/support/task/AbsAsyncTaskManager;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/support/task/AbsAsyncTaskManager;
    .locals 1

    .line 15
    const-class v0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/support/task/AbsAsyncTaskManager;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->$VALUES:[Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    invoke-virtual {v0}, [Lcom/tencent/android/support/task/AbsAsyncTaskManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    return-object v0
.end method


# virtual methods
.method public startReq(Lbmx;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mReqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mReqList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mReqList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mReqList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mReqList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 78
    iget-boolean p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->isCheckTimeoutRunning:Z

    if-nez p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->checkTimeOut:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
