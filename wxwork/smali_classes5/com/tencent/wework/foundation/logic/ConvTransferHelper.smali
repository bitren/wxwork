.class public Lcom/tencent/wework/foundation/logic/ConvTransferHelper;
.super Ljava/lang/Object;
.source "ConvTransferHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;,
        Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;
    }
.end annotation


# static fields
.field public static final SCHEMA:Ljava/lang/String; = "file://"

.field public static final TAG:Ljava/lang/String; = "tcp_chatlog_ConvTransferHelper"

.field private static volatile mInstance:Lcom/tencent/wework/foundation/logic/ConvTransferHelper; = null

.field private static sState:I = -0x1


# instance fields
.field public mCur:I

.field private mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IConvTransferObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mHasConnected:Z

.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;

.field private mNativeHandle:J

.field public mSpeed:J

.field private mTime:J

.field public mTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    .line 17
    iput v2, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    .line 18
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mSpeed:J

    .line 19
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mHasConnected:Z

    .line 134
    new-instance v2, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 135
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTime:J

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 11
    sget v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 11
    sput p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;J)J
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;
    .locals 2

    .line 60
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInstance:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInstance:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;-><init>()V

    sput-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInstance:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInstance:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    return-object v0
.end method

.method public static getState()I
    .locals 1

    .line 45
    sget v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    return v0
.end method

.method public static isWorking()Z
    .locals 2

    .line 49
    sget v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;)V
.end method

.method private native nativeCancelMigration(J)V
.end method

.method private native nativeFroceMigrationClient(J)V
.end method

.method private native nativeGetQRCode(J)Ljava/lang/String;
.end method

.method private native nativeInit(Z)J
.end method

.method private native nativeReleaseNative(J)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;)V
.end method

.method private native nativeStartClient(Ljava/lang/String;)J
.end method

.method private native nativeStartMoveCast2Prof(J)V
.end method

.method private native nativeStartServer()J
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;
    .locals 1

    .line 137
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;-><init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)V

    return-object v0
.end method

.method public static setState(I)V
    .locals 0

    .line 53
    sput p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    return-void
.end method


# virtual methods
.method public CancelMigration()V
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeCancelMigration(J)V

    return-void
.end method

.method public FroceMigrationClient()V
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeFroceMigrationClient(J)V

    return-void
.end method

.method public GetQRCode()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wework://transfersession/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeGetQRCode(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public StartMoveCast2Prof()V
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeStartMoveCast2Prof(J)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/IConvTransferObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;

    if-nez p1, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->newInternalObserver()Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;

    .line 222
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;)V

    .line 224
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initClient()V
    .locals 5

    const-string v0, "tcp_chatlog_ConvTransferHelper"

    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initClient"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-direct {p0, v3}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeInit(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    return-void
.end method

.method public initServer()V
    .locals 4

    const-string v0, "tcp_chatlog_ConvTransferHelper"

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initServer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    sget v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeInit(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    return-void
.end method

.method public releaseNative()V
    .locals 4

    const-string v0, "tcp_chatlog_ConvTransferHelper"

    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseNative"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeReleaseNative(J)V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;

    const/4 v0, -0x1

    .line 117
    sput v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/IConvTransferObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;

    if-eqz p1, :cond_1

    .line 236
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;)V

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;

    .line 239
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startClient(Ljava/lang/String;)V
    .locals 5

    const-string v0, "tcp_chatlog_ConvTransferHelper"

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startClient"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Unkown:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    sput v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    .line 87
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mHasConnected:Z

    .line 88
    iput v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    .line 89
    iput v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mSpeed:J

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeStartClient(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    return-void
.end method

.method public startServer()V
    .locals 5

    const-string v0, "tcp_chatlog_ConvTransferHelper"

    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startServer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    sget v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Unkown:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    sput v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->sState:I

    .line 101
    iput v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    .line 102
    iput v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mSpeed:J

    .line 104
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mHasConnected:Z

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->nativeStartServer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mNativeHandle:J

    return-void
.end method
